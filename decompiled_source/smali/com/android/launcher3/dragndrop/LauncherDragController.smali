.class public Lcom/android/launcher3/dragndrop/LauncherDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "LauncherDragController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field protected mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;


# virtual methods
.method public endDrag()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final endWithFlingAnimation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/util/FlingAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getDropTarget()Lcom/android/launcher3/ButtonDropTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public final exitDrag()V
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
.end method

.method public final getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
.end method

.method public final getFlingToDeleteHelper()Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

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

.method public final needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 19
    .line 20
    const/16 v2, -0x68

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    instance-of p1, p1, Lm4/a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p1, v1

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move p0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v3

    .line 53
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :cond_4
    :goto_3
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p12

    .line 1
    invoke-virtual {v0, v9}, Lcom/android/launcher3/dragndrop/LauncherDragController;->needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    const/4 v15, 0x0

    const/16 v3, 0x40

    invoke-static {v2, v15, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 4
    iput-object v14, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 5
    iget-object v2, v14, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 7
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int v21, v3, v10

    .line 9
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v22, v2, v11

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 11
    instance-of v2, v9, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lcom/android/launcher/batchdrag/j1;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v9, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 17
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    .line 18
    invoke-interface {v2, v4, v5}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v15

    :goto_1
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 19
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    iget-boolean v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v4, :cond_4

    .line 21
    sget v4, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 22
    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    .line 23
    instance-of v8, v9, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v8, :cond_6

    instance-of v8, v9, Lcom/android/launcher3/BubbleTextView;

    if-nez v8, :cond_6

    instance-of v8, v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v8, :cond_6

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lj4/f;->r:Z

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lj4/f;->p:Z

    if-eqz v2, :cond_7

    .line 31
    :cond_5
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    :cond_6
    :goto_3
    move-object/from16 v5, p2

    goto :goto_4

    .line 32
    :cond_7
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    sub-float v8, v7, v4

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v5, Lcom/android/launcher/Launcher;

    .line 33
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8, v5, v6, v2}, Lu0/f;->a(FFFF)F

    move-result v2

    goto :goto_3

    .line 34
    :goto_4
    instance-of v8, v5, Lcom/oplus/card/manager/domain/k;

    if-eqz v8, :cond_8

    .line 35
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    sub-float/2addr v7, v4

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v4, Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4, v6, v2}, Lu0/f;->a(FFFF)F

    move-result v2

    .line 37
    :cond_8
    instance-of v4, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_9

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v2, 0x0

    .line 38
    :cond_9
    instance-of v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_a

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-ne v6, v3, :cond_a

    const/16 v25, 0x0

    goto :goto_5

    :cond_a
    move/from16 v25, v2

    :goto_5
    if-eqz v4, :cond_b

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0xc9

    if-ne v3, v4, :cond_b

    .line 41
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 42
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    :cond_b
    move-object v8, v1

    .line 43
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_c

    .line 44
    new-instance v16, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, p10

    move-object v15, v7

    move/from16 v7, p11

    move-object v12, v8

    move/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    goto :goto_6

    :cond_c
    move-object v15, v7

    move-object v12, v8

    .line 45
    new-instance v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/launcher3/Launcher;

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v18, p2

    move/from16 v23, p10

    move/from16 v24, p11

    invoke-direct/range {v16 .. v25}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    :goto_6
    iput-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 48
    invoke-virtual {v1, v12}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 49
    invoke-virtual {v1, v9}, Lcom/android/launcher3/dragndrop/DragView;->setOriginView(Lcom/android/launcher3/dragndrop/DraggableView;)V

    .line 50
    instance-of v2, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_d

    .line 51
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDragView(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 52
    :cond_d
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 53
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 54
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v11

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 55
    sget-boolean v2, Laj/a;->s:Z

    const-string v3, "Drag"

    if-eqz v2, :cond_e

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDrag offset:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", downXY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const-string v6, ", dragLayerXY:"

    .line 57
    invoke-static {v5, v10, v6, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dragRegion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lm7/m0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lm7/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/OplusDragDriver;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 60
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v2, :cond_f

    .line 61
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/ViewGroup;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 62
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v4, p6

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 63
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v12, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean v4, v14, Lcom/android/launcher3/dragndrop/DragOptions;->mCanManageFolder:Z

    invoke-virtual {v2, v4}, Lcom/android/launcher3/DropTarget$DragObject;->setCanCreateOrMergeFolder(Z)V

    .line 66
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v4, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 67
    iget-boolean v4, v14, Lcom/android/launcher3/dragndrop/DragOptions;->mNeedSeamlessDrop:Z

    invoke-virtual {v2, v4}, Lcom/android/launcher3/dragndrop/OplusDragView;->setNeedSeamlessDrop(Z)V

    :cond_10
    move-object/from16 v2, p8

    if-eqz v2, :cond_11

    .line 68
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/dragndrop/DragView;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    :cond_11
    if-eqz v13, :cond_12

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 70
    :cond_12
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 71
    sget-boolean v2, Laj/a;->s:Z

    if-eqz v2, :cond_13

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1. startDrag show dragView mLastTouch.x = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mLastTouch.y = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 74
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v2, :cond_14

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    goto :goto_7

    .line 76
    :cond_14
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v2, :cond_15

    .line 77
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v2, v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 78
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 79
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 80
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 81
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isTouchInProgress()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v14, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v2, :cond_16

    .line 82
    sget-object v2, Lej/a;->b:Lej/k0;

    new-instance v3, Lcom/android/quickstep/interaction/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/quickstep/interaction/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_16
    return-object v1
.end method
