.class public Lcom/android/launcher3/DropTarget$DragObject;
.super Ljava/lang/Object;
.source "DropTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DropTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragObject"
.end annotation


# instance fields
.field private canCreateOrMergeFolder:Z

.field public cancelled:Z

.field public deferDragViewCleanupPostAnimation:Z

.field public dragComplete:Z

.field public dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public dragSource:Lcom/android/launcher3/DragSource;

.field public dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field private hasFinishAutoReorder:Z

.field public isExitPreAcceptDrop:Z

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public originalView:Lcom/android/launcher3/dragndrop/DraggableView;

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public x:I

.field public xOffset:I

.field public y:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->isExitPreAcceptDrop:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->canCreateOrMergeFolder:Z

    .line 48
    .line 49
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/uioverrides/DeviceFlag;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/launcher3/v0;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/v0;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 6
    new-array v3, v2, [F

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-nez v4, :cond_1

    .line 14
    const-string p0, "DragObject"

    .line 16
    const-string/jumbo p1, "getVisualCenter error, dragView is null!"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_c

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 43
    instance-of v4, v4, Lcom/android/launcher/batchdrag/BatchDragView;

    if-nez v4, :cond_2

    .line 47
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 49
    instance-of v4, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    .line 57
    new-array p1, v2, [F

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    instance-of v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_4

    .line 71
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 73
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    if-eq v4, v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 80
    :goto_1
    iget v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 82
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v4, v6

    .line 85
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 87
    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v6, v7

    .line 90
    iget-object v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 92
    instance-of v8, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v8, :cond_5

    .line 96
    instance-of v7, v7, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v7, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    const/16 v7, 0x14

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    sub-int/2addr v4, v7

    .line 107
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 114
    instance-of v9, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v9, :cond_9

    .line 118
    instance-of v8, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v8, v4

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    .line 133
    aput v9, p1, v1

    int-to-float v8, v6

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    .line 143
    aput v9, p1, v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 147
    invoke-static {v8, v8, v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    int-to-float v8, v4

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 155
    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 158
    iget v11, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    int-to-float v8, v10

    add-float/2addr v9, v8

    .line 166
    aput v9, p1, v1

    int-to-float v8, v6

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 173
    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 176
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v9, v5

    add-float/2addr v9, v8

    int-to-float v5, v10

    add-float/2addr v9, v5

    .line 184
    aput v9, p1, v0

    .line 186
    :goto_4
    sget-boolean v5, Laj/a;->s:Z

    if-eqz v5, :cond_b

    .line 190
    iget-object v5, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 192
    instance-of v5, v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 194
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 196
    instance-of v9, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v9, :cond_a

    .line 200
    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 202
    iget v8, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez v8, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    .line 208
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v8, "getVisualCenterCompatBig res:"

    .line 213
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v8, ", l-t:"

    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "-"

    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v6, ", downXY:"

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v6, ", offsetXY:"

    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string p0, ", paddingRect:"

    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string p0, ", dragRegion:"

    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string p0, ", isGlobalDragCard:"

    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    const-string p0, ", isGlobalDragWidget:"

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string p0, ", dragSourceNotFromLauncher:"

    .line 306
    const-string v3, "Drag"

    .line 308
    invoke-static {v1, v0, p0, v2, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_b
    return-object p1

    .line 312
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 314
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object p1

    .line 318
    iget v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 320
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v4, v6

    .line 323
    iget v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 325
    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v6, v7

    int-to-float v4, v4

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v7, v4

    .line 336
    aput v7, v3, v1

    int-to-float v4, v6

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 346
    aput v6, v3, v0

    .line 348
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_d

    .line 352
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 358
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 360
    instance-of v4, v4, Lcom/android/launcher/batchdrag/BatchDragView;

    if-nez v4, :cond_d

    .line 364
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 366
    instance-of v4, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_d

    .line 370
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 372
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 376
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_d

    .line 380
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 386
    new-array v6, v2, [I

    .line 388
    iget-object v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 394
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 401
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 403
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 406
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 408
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 411
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 415
    iget-object v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 417
    invoke-virtual {v4, v8, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 420
    aget v4, v6, v1

    int-to-float v4, v4

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v8, v4

    .line 430
    aget v4, v6, v0

    int-to-float v4, v4

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    add-float/2addr p1, v4

    .line 440
    new-array v2, v2, [F

    .line 442
    aput v8, v2, v1

    .line 444
    aput p1, v2, v0

    .line 446
    aget p1, v3, v1

    .line 448
    iget-object v4, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 450
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v4

    int-to-float v4, v4

    .line 455
    aget v5, v2, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, p1

    .line 459
    aput v4, v3, v1

    .line 461
    aget p1, v3, v0

    .line 463
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 465
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v1

    int-to-float v1, v1

    .line 470
    aget v2, v2, v0

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    .line 474
    aput v1, v3, v0

    .line 476
    iget-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 478
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 481
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 483
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    return-object v3
.end method

.method public final hasFinishAutoReorder()Z
    .locals 2

    .line 1
    sget-boolean v0, Laj/a;->s:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "hasFinishAutoReorder,hashcode:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ","

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",caller="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "Drag"

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    return p0
.end method

.method public final isCanCreateOrMergeFolder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->canCreateOrMergeFolder:Z

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

.method public final setCanCreateOrMergeFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->canCreateOrMergeFolder:Z

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

.method public final updateHasFinishAutoReorder()V
    .locals 2

    .line 1
    sget-boolean v0, Laj/a;->s:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "updateHasFinishAutoReorder,hashcode:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ","

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-->true,caller="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "Drag"

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    return-void
.end method
