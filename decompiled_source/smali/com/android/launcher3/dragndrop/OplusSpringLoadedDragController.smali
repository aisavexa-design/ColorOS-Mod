.class public final Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;
.super Lcom/android/launcher3/dragndrop/SpringLoadedDragController;
.source "OplusSpringLoadedDragController.java"


# instance fields
.field private final mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

.field private mSnapToAssistant:Z

.field private final mTipAlarm:Lcom/android/launcher3/Alarm;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    new-instance p1, Lcom/android/launcher3/Alarm;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$2;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 25
    .line 26
    new-instance p1, Lcom/android/launcher3/Alarm;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 34
    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final cancelSnapNextPage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 4
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
.end method

.method public final cancelSnapToAssistant()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getScreen()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

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

.method public final getSnapFromPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

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

.method public final isAlarmPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    .line 8
    iget-object v4, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 16
    iget-boolean v0, v1, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    if-eqz v0, :cond_27

    .line 20
    const-string/jumbo v0, "startGlobalDrag: andScrollToAssistant = true"

    .line 23
    const-string v4, "Drag"

    .line 25
    const-string v5, "OplusSpringLoadedDrag"

    .line 27
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v6

    if-nez v6, :cond_0

    .line 42
    const-string/jumbo v0, "startGlobalDrag dragView is null return"

    .line 45
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 69
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v6, v0, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 76
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 78
    sget-object v8, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 80
    invoke-virtual {v7, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 88
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    goto :goto_0

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v8

    .line 103
    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 106
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v9

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    if-ltz v8, :cond_26

    if-gez v9, :cond_3

    goto/16 :goto_a

    .line 119
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_25

    .line 129
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 137
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 143
    :cond_4
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 151
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 153
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_5

    .line 157
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 165
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 167
    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_5

    .line 171
    const-string/jumbo v0, "startGlobalDrag mDragObject.originalView not is LauncherCardView return"

    .line 174
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 179
    :cond_5
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 187
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 189
    instance-of v10, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v10, :cond_6

    .line 193
    iget-object v10, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 195
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v10

    .line 199
    iget-object v10, v10, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 201
    iget-object v10, v10, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 203
    check-cast v10, Lcom/android/launcher3/card/LauncherCardView;

    move-object v12, v0

    .line 206
    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 208
    new-instance v25, Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 210
    iget v14, v12, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 212
    iget v15, v12, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 214
    iget v12, v12, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 216
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 220
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v13, v13

    .line 227
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v7, v11

    int-to-float v11, v8

    int-to-float v3, v9

    .line 240
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 244
    iget v2, v2, Landroid/graphics/Rect;->left:I

    move/from16 v16, v13

    .line 248
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 252
    iget v13, v13, Landroid/graphics/Rect;->top:I

    const/16 v23, 0x2

    const/16 v24, 0x0

    move/from16 v22, v13

    move/from16 v17, v16

    move-object/from16 v13, v25

    move/from16 v16, v12

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v3

    move/from16 v21, v2

    .line 274
    invoke-direct/range {v13 .. v24}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 282
    :cond_6
    instance-of v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_8

    move-object v2, v0

    .line 287
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 289
    iget v11, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 291
    iget v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 293
    iget-object v2, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 295
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    .line 299
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 301
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 303
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-gez v11, :cond_7

    .line 307
    const-string/jumbo v0, "onAlarm: drag card only. it\'s NOT special widget."

    .line 310
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 315
    :cond_7
    new-instance v25, Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 317
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v14, v3

    .line 328
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v15, v3

    int-to-float v3, v8

    int-to-float v7, v9

    .line 341
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 345
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 347
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 351
    iget v10, v10, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    move/from16 v19, v10

    move-object/from16 v10, v25

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v3

    move/from16 v17, v7

    .line 371
    invoke-direct/range {v10 .. v21}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    move-object/from16 v3, v25

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 378
    :cond_8
    instance-of v2, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 380
    const-string/jumbo v3, "onAlarm: drag card only. neither card nor special widget."

    if-eqz v2, :cond_24

    move-object v2, v0

    .line 386
    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 388
    iget v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    if-gez v2, :cond_9

    .line 392
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 400
    :goto_2
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_8

    .line 408
    :cond_a
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_b

    .line 413
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    const-string v0, "The quick card cannot be dragged to the Assistant, return"

    .line 421
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 426
    :cond_b
    iget-object v11, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_f

    .line 430
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 432
    new-instance v12, Lcom/android/launcher3/dragndrop/l;

    .line 434
    invoke-direct {v12, v1, v3}, Lcom/android/launcher3/dragndrop/l;-><init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    .line 437
    invoke-virtual {v0, v12}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 441
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x28

    .line 445
    invoke-interface {v0, v13, v14, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 457
    const-string v12, "checkDragAllow: "

    .line 459
    invoke-static {v5, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v7

    :goto_3
    if-gez v0, :cond_f

    if-eq v0, v7, :cond_c

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 470
    :cond_c
    invoke-static {}, Lz9/h;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 476
    sget v1, Lcom/android/launcher3/R$string;->drag_wait_assistant_loading_shelf:I

    .line 478
    invoke-static {v1, v11}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    goto :goto_4

    .line 482
    :cond_d
    sget v1, Lcom/android/launcher3/R$string;->drag_wait_assistant_loading:I

    .line 484
    invoke-static {v1, v11}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 487
    :cond_e
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    const-string/jumbo v2, "handleDisallowState, state = "

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, ", card = "

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 521
    :cond_f
    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v11

    .line 528
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 530
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    .line 538
    :cond_10
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8

    .line 550
    :cond_11
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    .line 558
    :cond_12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_13

    .line 562
    const-string v0, "exp not support drag card to assistant screen, return"

    .line 564
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 569
    :cond_13
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    .line 582
    :cond_14
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    .line 590
    :cond_15
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_16

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    const-string/jumbo v2, "tryDragToAssistant OverlayTranslation = "

    .line 604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v0

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 623
    :cond_16
    invoke-virtual {v0}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object v7

    .line 627
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 633
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v12

    .line 637
    invoke-virtual {v12}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v12

    goto :goto_5

    .line 642
    :cond_17
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result v12

    :goto_5
    if-eqz v7, :cond_18

    .line 648
    array-length v13, v7

    const/4 v14, 0x1

    if-lt v13, v14, :cond_18

    const/4 v13, 0x0

    .line 653
    aget v7, v7, v13

    goto :goto_6

    :cond_18
    const/4 v7, 0x0

    :goto_6
    if-eq v12, v7, :cond_19

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    const-string/jumbo v2, "tryDragToAssistant getWorkSpaceScrollX = "

    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result v2

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    .line 685
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    goto/16 :goto_8

    .line 690
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 692
    const-string/jumbo v12, "tryDragToAssistant dragCardInfo = "

    .line 695
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 705
    invoke-static {v4, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasOverlay()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 714
    const-string/jumbo v0, "tryDragToAssistant, mOverlayEdgeEffect is not init"

    .line 717
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 722
    :cond_1a
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v7

    .line 726
    invoke-interface {v7}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    .line 729
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v7

    const v12, 0x3a83126f    # 0.001f

    const/4 v13, 0x0

    .line 737
    invoke-interface {v7, v12, v13}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    .line 740
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v7

    .line 744
    invoke-interface {v7}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    .line 747
    sget-object v7, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 749
    const-string/jumbo v7, "launcher"

    .line 752
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const-string/jumbo v7, "workspace"

    .line 758
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v0, "onDragCardToAssistant(), isDragCardByScroll=false"

    .line 764
    const-string v7, "Card"

    .line 766
    const-string v11, "LCR_CardReorderInject"

    .line 768
    invoke-static {v7, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 773
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_b

    .line 781
    :cond_1b
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 783
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    .line 787
    check-cast v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 789
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v0

    if-nez v0, :cond_22

    .line 795
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 797
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    .line 801
    iget-boolean v7, v7, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    if-eqz v7, :cond_1c

    goto/16 :goto_7

    .line 807
    :cond_1c
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 809
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 815
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 817
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-eqz v10, :cond_1d

    move-object v2, v10

    .line 824
    :cond_1d
    check-cast v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 826
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->setOriginalView(Landroid/view/View;)V

    :cond_1e
    if-eqz v10, :cond_1f

    .line 831
    invoke-interface {v10}, Lcom/oplus/card/manager/domain/k;->pauseCard()V

    .line 834
    :cond_1f
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 836
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    const/4 v2, 0x1

    .line 841
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 844
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v2, :cond_20

    .line 848
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 850
    iput-object v7, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 852
    :cond_20
    const-string/jumbo v2, "onAlarm: startDragAndDrop offsetX = "

    .line 855
    const-string v7, ", offsetY = "

    .line 857
    invoke-static {v8, v9, v2, v7}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 861
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v2, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;

    .line 866
    invoke-direct {v2, v1, v6, v8, v9}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;-><init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragView;II)V

    .line 869
    new-instance v1, Landroid/content/ClipDescription;

    .line 871
    const-string v7, "card/*"

    .line 873
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 877
    const-string v8, ""

    .line 879
    invoke-direct {v1, v8, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 882
    new-instance v7, Landroid/os/PersistableBundle;

    .line 884
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 887
    const-string v9, "drag_config"

    .line 889
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->toString()Ljava/lang/String;

    move-result-object v3

    .line 893
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const-string v3, "disable_sidebar_file_transfer_receive"

    const/4 v9, 0x1

    .line 899
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 902
    invoke-virtual {v1, v7}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    if-eqz v10, :cond_21

    .line 907
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getUiDataForDrag()Ljava/lang/String;

    move-result-object v8

    .line 911
    :cond_21
    new-instance v3, Landroid/content/ClipData;

    .line 913
    new-instance v7, Landroid/content/ClipData$Item;

    .line 915
    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    invoke-direct {v3, v1, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const v1, -0x3ffffd00    # -2.000183f

    const/4 v7, 0x0

    .line 925
    invoke-virtual {v6, v3, v2, v7, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 931
    const-string/jumbo v1, "startGlobalDrag: fail, check log by inputDispatcher"

    .line 934
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 938
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 941
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    goto/16 :goto_b

    .line 946
    :cond_22
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    const-string/jumbo v2, "onAlarm: exitsDragCard = "

    .line 951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 966
    :cond_23
    :goto_8
    const-string/jumbo v0, "tryDragToAssistant: false and return"

    .line 969
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 974
    :cond_24
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 978
    :cond_25
    :goto_9
    const-string/jumbo v0, "startGlobalDrag mDragObject.dragInfo is null return"

    .line 981
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 985
    :cond_26
    :goto_a
    const-string/jumbo v0, "startGlobalDrag offset is invalid return"

    .line 988
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 992
    :cond_27
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 994
    iget-object v2, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_28

    .line 998
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1002
    iget-object v2, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 1004
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1008
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 1010
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x226

    .line 1018
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    goto :goto_b

    .line 1022
    :cond_28
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    goto :goto_b

    :cond_29
    move v2, v3

    const/4 v9, 0x1

    .line 1032
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2b

    .line 1036
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1038
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1042
    iget-object v3, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 1044
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1048
    iget-object v4, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 1050
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1056
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-ge v3, v4, :cond_2a

    move v2, v9

    .line 1063
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusWorkspace;->showTipAnimationForDragDrop(Z)V

    .line 1066
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 1070
    iput v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

    goto :goto_b

    .line 1073
    :cond_2b
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1075
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    :cond_2c
    :goto_b
    return-void
.end method

.method public final setAlarm(Lcom/android/launcher3/CellLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0xc8

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x190

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x28

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 87
    .line 88
    return-void
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
.end method

.method public final setSnapFromPage()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

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
.end method

.method public final setSnapToAssistant()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    .line 5
    const-string v1, "OplusSpringLoadedDrag"

    .line 7
    const-string v2, "Drag"

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "setSnapToAssistant but LargeDisplayDevice not supported, return"

    .line 14
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    .line 40
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 42
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 59
    const-string/jumbo p0, "setSnapToAssistant but is NOT permissionAllowed, return"

    .line 62
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 73
    :cond_4
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v4, :cond_5

    .line 77
    const-string p0, "exp not support drag card to assistant screen, return"

    .line 79
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const-string/jumbo p0, "setSnapToAssistant but isOverlayShown, return"

    .line 96
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_6
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    const-string/jumbo p0, "setSnapToAssistant but isOneHandedMode, return"

    .line 114
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    const-wide/16 v0, 0x190

    .line 126
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final snapToNextPagePending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
