.class public final Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;
.super Ljava/lang/Object;
.source "PopupMenuPresenter.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;

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
.method public final onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 17
    invoke-interface {v0, p2}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setDragStarted(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    .line 24
    instance-of p0, p1, Landroid/appwidget/AppWidgetHostView;

    if-nez p0, :cond_1

    .line 28
    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-nez p0, :cond_1

    .line 32
    instance-of p0, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez p0, :cond_1

    .line 36
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez p0, :cond_1

    .line 40
    instance-of p0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez p0, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_2

    .line 51
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    goto/16 :goto_4

    .line 58
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_17

    .line 62
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    goto/16 :goto_4

    .line 69
    :cond_3
    instance-of p2, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    move-object p2, p1

    .line 76
    check-cast p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 78
    invoke-virtual {p2, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setVisibility(I)V

    .line 81
    invoke-virtual {p2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setTextVisible(Z)V

    .line 84
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    .line 94
    new-instance v0, Lcom/android/launcher3/card/groupcard/s;

    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/card/groupcard/s;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p2, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 105
    :cond_4
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_5

    .line 109
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 111
    check-cast p2, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz p2, :cond_5

    .line 115
    invoke-interface {p2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->isOpenCompat()Z

    move-result p2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    .line 122
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/android/launcher3/widget/k;

    const/4 v4, 0x1

    .line 140
    invoke-direct {v1, v4, p2}, Lcom/android/launcher3/widget/k;-><init>(ILandroid/view/View;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 148
    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p2, :cond_8

    .line 152
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 158
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 164
    const-string p2, "PopupMenuPresenter"

    .line 166
    const-string/jumbo v0, "onPreDragEnd: skip InspirationClock visibility, edit mode active"

    .line 169
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object p2, p1

    .line 175
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 185
    sget v4, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 187
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 200
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    .line 208
    new-instance v0, Lcom/android/launcher3/card/groupcard/u;

    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/card/groupcard/u;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {p2, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 218
    :cond_8
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p2, :cond_b

    .line 222
    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_9

    goto :goto_0

    .line 227
    :cond_9
    instance-of p2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_a

    move-object p2, p1

    .line 232
    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 234
    invoke-virtual {p2, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->setVisibility(I)V

    .line 237
    invoke-virtual {p2, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->setTextVisible(Z)V

    .line 240
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 242
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    .line 250
    new-instance v0, Lcom/android/launcher3/j3;

    const/4 v1, 0x1

    .line 253
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/j3;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {p2, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    :goto_0
    if-nez p2, :cond_d

    .line 266
    instance-of p2, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p2, :cond_c

    move-object p2, p1

    .line 271
    check-cast p2, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_1

    :cond_c
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_e

    .line 277
    iget-boolean p2, p2, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    if-nez p2, :cond_e

    .line 281
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 285
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 289
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 291
    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 295
    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p2, :cond_e

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 304
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    .line 312
    new-instance v0, Lcom/android/launcher3/i3;

    const/4 v1, 0x1

    .line 315
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/i3;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {p2, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    .line 321
    :cond_f
    :goto_2
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_13

    move-object p2, p1

    .line 326
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 338
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 343
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_3

    :cond_10
    move-object v0, v2

    .line 347
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 351
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 355
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 357
    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 361
    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p2, :cond_12

    if-eqz v0, :cond_11

    .line 367
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    :cond_11
    if-eqz v0, :cond_12

    .line 372
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 378
    invoke-virtual {p2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 381
    :cond_12
    iget-object p2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 383
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    .line 391
    new-instance v1, Lcom/android/launcher3/k3;

    const/4 v4, 0x1

    .line 394
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/k3;-><init>(Ljava/lang/Object;I)V

    .line 397
    invoke-virtual {p2, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    .line 400
    :cond_13
    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_15

    .line 404
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_14

    move-object v2, p1

    .line 419
    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 421
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 429
    new-instance p2, Lcom/android/launcher3/l3;

    const/4 v0, 0x1

    .line 432
    invoke-direct {p2, v2, v0}, Lcom/android/launcher3/l3;-><init>(Ljava/lang/Object;I)V

    .line 435
    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    .line 438
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 440
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz p1, :cond_16

    .line 444
    invoke-interface {p1, v3}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setDragging(Z)V

    .line 447
    :cond_16
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_17

    .line 451
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 459
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setDragging(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final shouldStartDrag(D)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mStartDragThreshold:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->access$getMLongPressedView$p(Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    instance-of v4, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    :cond_1
    invoke-static {v3, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 86
    .line 87
    :cond_5
    :goto_2
    return v2

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mActivityContext:Landroid/content/Context;

    .line 89
    .line 90
    instance-of v3, v0, Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-boolean v3, v3, Lj4/f;->e:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_8
    iget p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mStartDragThreshold:I

    .line 120
    .line 121
    int-to-double v3, p0

    .line 122
    cmpl-double p0, p1, v3

    .line 123
    .line 124
    if-lez p0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v1, v2

    .line 128
    :goto_4
    return v1
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
.end method
