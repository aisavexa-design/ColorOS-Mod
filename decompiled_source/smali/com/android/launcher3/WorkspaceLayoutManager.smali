.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "WorkspaceLayoutManager.java"


# static fields
.field public static final EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, -0xc9

    .line 2
    .line 3
    const/16 v1, -0xc8

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)Z
    .locals 7

    const/16 v0, -0x64

    .line 2
    const-string v1, "Launcher.Workspace"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addInScreen,failed,Skipping child, screenId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez p1, :cond_1

    .line 7
    const-string p0, "addInScreen,failed,child is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-static {p2, p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isExpandItemShouldNotAddInFoldedSmallScreen(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addInScreen,failed,hotseat expand item should not add in folded small screen,item:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p1, "Hotseat_expand"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v0, -0x65

    const/4 v3, 0x1

    if-eq p2, v0, :cond_6

    const/16 v4, -0x67

    if-ne p2, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    instance-of v4, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v4, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 15
    invoke-virtual {v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 16
    :cond_5
    :goto_0
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_6
    :goto_1
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    .line 18
    instance-of v5, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne p2, v0, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v2

    .line 20
    :goto_2
    invoke-virtual {v5, v6}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 21
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 22
    iput p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 23
    iput p3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    invoke-virtual {v5, p4, p5, p6, p7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 26
    instance-of v5, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v5, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    check-cast p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 28
    invoke-virtual {p3, p4, p5, p6, p7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :goto_4
    move-object v5, p3

    goto :goto_6

    .line 29
    :cond_b
    :goto_5
    new-instance p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    goto :goto_4

    .line 31
    :goto_6
    sget-boolean p3, Laj/a;->k:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setDebugTitle(Ljava/lang/String;)V

    .line 33
    :cond_c
    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "lp"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v0, :cond_d

    .line 34
    iput-boolean v2, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    goto :goto_9

    .line 35
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "getTag(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of p4, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_11

    .line 37
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p4

    if-eqz p4, :cond_e

    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    goto :goto_7

    .line 38
    :cond_e
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p4

    if-eqz p4, :cond_f

    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    goto :goto_7

    .line 39
    :cond_f
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p4

    if-eqz p4, :cond_10

    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    goto :goto_7

    .line 40
    :cond_10
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_11

    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    :cond_11
    :goto_7
    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_8

    :cond_12
    move p2, v2

    .line 41
    :goto_8
    iput-boolean p2, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    :goto_9
    if-gez p6, :cond_13

    if-gez p7, :cond_13

    .line 42
    iput-boolean v2, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 43
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_14

    .line 44
    const-string p0, "addInScreen,failed,ItemInfo is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 45
    :cond_14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p5

    .line 46
    sget p2, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    move p2, v3

    goto :goto_a

    :cond_15
    move p2, v2

    .line 47
    :goto_a
    instance-of p3, p1, Lcom/android/launcher3/folder/Folder;

    if-nez p3, :cond_16

    if-nez p2, :cond_16

    move p7, v3

    goto :goto_b

    :cond_16
    move p7, v2

    :goto_b
    if-nez v4, :cond_17

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addInScreen,success,layout is null! item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 49
    :cond_17
    iget p2, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget p4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v4, p2, p3, p4, p6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 50
    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 51
    iget p2, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget p4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v0, p2, p3, p4, p6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    :cond_18
    const/4 p4, -0x1

    move-object p2, v4

    move-object p3, p1

    move-object p6, v5

    .line 52
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result p2

    if-nez p2, :cond_19

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addInScreen,Failed to add item to cellXY:("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") to CellLayout,item="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 54
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 55
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    instance-of p2, p1, Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_1a

    .line 57
    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1a
    return v3

    .line 58
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addInScreen,failed,Screen id should not be extra empty screen: "

    .line 59
    invoke-static {p3, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    .line 1
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result p0

    return p0
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 10
    .line 11
    const/16 v3, -0x67

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v7, v0

    .line 34
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    move v7, v1

    .line 38
    :goto_0
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 39
    .line 40
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Lg9/k;

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

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
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
.end method
