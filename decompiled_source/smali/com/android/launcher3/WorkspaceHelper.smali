.class public final Lcom/android/launcher3/WorkspaceHelper;
.super Ljava/lang/Object;
.source "WorkspaceHelper.kt"


# static fields
.field private static volatile pendingOpenFolderChildBadgeUiSync:Z


# direct methods
.method public static final clearPendingOpenFolderChildBadgeUiSync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/WorkspaceHelper;->pendingOpenFolderChildBadgeUiSync:Z

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

.method public static final estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemInfo"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-lez v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 44
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    const/16 v10, 0x64

    if-eq v3, v4, :cond_1

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_1

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v2

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 69
    const-string v3, "cl"

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v12, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v1

    move v4, v9

    move v5, v9

    move-object v8, v12

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 90
    const-string/jumbo v4, "getDeviceProfile(...)"

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 98
    iget-object v4, v3, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 100
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 102
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 104
    invoke-static {v12, v5, v4}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result v4

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    :goto_2
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v10, :cond_3

    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/android/common/util/p7;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object p0

    .line 123
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 125
    iget v5, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    .line 128
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 130
    iget v7, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 133
    iget v7, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    .line 136
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object p1

    .line 142
    aget p1, p1, v2

    .line 144
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 148
    iget v3, v3, Lj4/j;->d:I

    sub-int/2addr p1, v3

    .line 151
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    sub-int/2addr v5, p1

    .line 155
    invoke-virtual {v12, v1, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 162
    aput p0, v0, v9

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 168
    aput p0, v0, v2

    if-eqz v11, :cond_5

    .line 172
    aget p1, v0, v9

    float-to-int v1, v4

    .line 175
    div-int/2addr p1, v1

    .line 176
    aput p1, v0, v9

    .line 178
    div-int/2addr p0, v1

    .line 179
    aput p0, v0, v2

    goto :goto_3

    :cond_4
    const p0, 0x7fffffff

    .line 185
    aput p0, v0, v9

    .line 187
    aput p0, v0, v2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final getFinalPositionForDropAnimation(Lcom/android/launcher3/Launcher;[I[FLandroid/view/SurfaceControl;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[I)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "scaleXY"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "info"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "targetCell"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 32
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 36
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v7, 0x0

    .line 41
    aget v2, p6, v7

    const/4 v8, 0x1

    .line 44
    aget v3, p6, v8

    .line 46
    const-string p6, "cl"

    .line 48
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p6, Landroid/graphics/Rect;

    .line 53
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p4

    move-object v6, p6

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getOriginalView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 79
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p5

    .line 83
    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-eq p5, v1, :cond_1

    .line 89
    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p5

    .line 93
    invoke-static {p0, p5}, Lcom/android/common/util/p7;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object p5

    .line 97
    iget v1, p6, Landroid/graphics/Rect;->left:I

    .line 99
    iget v2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 102
    iput v1, p6, Landroid/graphics/Rect;->left:I

    .line 104
    iget v1, p6, Landroid/graphics/Rect;->top:I

    .line 106
    iget v2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 109
    iput v1, p6, Landroid/graphics/Rect;->top:I

    .line 111
    iget v1, p6, Landroid/graphics/Rect;->right:I

    .line 113
    iget v2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 116
    iput v1, p6, Landroid/graphics/Rect;->right:I

    .line 118
    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    .line 123
    iput v1, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    .line 130
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p5

    .line 134
    invoke-virtual {p5}, Lj4/f;->f()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p5

    .line 138
    iget-object p5, p5, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 140
    const-string v1, "defaultWidgetPadding"

    .line 142
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget v1, p6, Landroid/graphics/Rect;->left:I

    .line 147
    iget v2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 150
    iput v1, p6, Landroid/graphics/Rect;->left:I

    .line 152
    iget v1, p6, Landroid/graphics/Rect;->top:I

    .line 154
    iget v2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 157
    iput v1, p6, Landroid/graphics/Rect;->top:I

    .line 159
    iget v1, p6, Landroid/graphics/Rect;->right:I

    .line 161
    iget v2, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 164
    iput v1, p6, Landroid/graphics/Rect;->right:I

    .line 166
    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    .line 168
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    .line 171
    iput v1, p6, Landroid/graphics/Rect;->bottom:I

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    .line 177
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p5

    .line 181
    invoke-virtual {p5}, Lj4/f;->o()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    .line 191
    const-string/jumbo v1, "getDeviceProfile(...)"

    .line 194
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p5, p5, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 199
    iget v1, p5, Landroid/graphics/PointF;->x:F

    .line 201
    iget p5, p5, Landroid/graphics/PointF;->y:F

    .line 203
    invoke-static {p6, v1, p5}, Lfj/m0$a;->a(Landroid/graphics/Rect;FF)V

    .line 206
    :cond_3
    iget-object p5, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 208
    iget v1, p6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 211
    aput v1, p5, v7

    .line 213
    iget v1, p6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 216
    aput v1, p5, v8

    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p5

    .line 225
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 227
    invoke-virtual {p5, p4, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/ViewGroup;[F)F

    move-result p4

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    .line 234
    iget-object p5, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 236
    invoke-static {p5, p1}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    .line 244
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p5

    if-nez v0, :cond_4

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 260
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, p5

    :goto_2
    if-eqz p3, :cond_7

    .line 270
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p5

    if-nez v1, :cond_6

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p1

    .line 286
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p5, p1

    :cond_7
    :goto_3
    mul-float/2addr v0, p4

    .line 293
    aput v0, p2, v7

    mul-float/2addr p5, p4

    .line 296
    aput p5, p2, v8

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 306
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 308
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    .line 312
    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 314
    const-string/jumbo p1, "getFinalPositionForDropAnimation, currentWpScale = "

    .line 317
    const-string p3, "OplusWorkspace"

    .line 319
    invoke-static {p1, p3, p0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 322
    aget p1, p2, v7

    sub-float/2addr p1, p0

    .line 325
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3c75c28f    # 0.015f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    .line 336
    aput p0, p2, v7

    .line 338
    :cond_8
    aget p1, p2, v8

    sub-float/2addr p1, p0

    .line 341
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_9

    .line 349
    aput p0, p2, v8

    :cond_9
    return-void
.end method

.method public static final getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "operator"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    new-instance v1, Lcom/android/launcher3/xb;

    .line 18
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/xb;-><init>(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    const/4 p0, 0x0

    .line 25
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/ab;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/launcher3/ab;-><init>(I)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 23
    instance-of p3, p0, Lcom/android/launcher3/CellLayout;

    if-eqz p3, :cond_1

    .line 27
    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 31
    :goto_0
    const-string p3, "OplusWorkspace"

    .line 33
    const-string v1, "Widget"

    if-nez p0, :cond_2

    .line 37
    const-string/jumbo p0, "isTouchAppWidget -- CellLayout: null"

    .line 40
    invoke-static {v1, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_3

    .line 50
    const-string/jumbo p0, "isTouchAppWidget -- ShortcutAndWidgetContainer: null"

    .line 53
    invoke-static {v1, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-eq v1, p3, :cond_5

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    if-eqz v3, :cond_4

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, p1

    float-to-int v5, p2

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final isPendingOpenFolderChildBadgeUiSync()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/WorkspaceHelper;->pendingOpenFolderChildBadgeUiSync:Z

    .line 2
    .line 3
    return v0
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

.method public static final isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceHelper;->getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lj4/f;->r:Z

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceHelper;->getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;

    move-result-object v1

    .line 49
    :cond_0
    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_2

    return p0

    .line 67
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    if-eqz v2, :cond_3

    move-object p0, v1

    .line 77
    check-cast p0, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    .line 79
    invoke-interface {p0, v1, p1, p2, v0}, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result p0

    :cond_3
    return p0
.end method

.method public static final markPendingOpenFolderChildBadgeUiSync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/WorkspaceHelper;->pendingOpenFolderChildBadgeUiSync:Z

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

.method public static final notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "getPagePreviewManager(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :cond_0
    return-void
.end method

.method public static final recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/bb;

    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/bb;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "refreshCardsPauseStateIfNeed "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "WorkspaceHelper"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/android/launcher3/fb;

    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lcom/android/launcher3/fb;-><init>(I)V

    .line 72
    new-instance v1, Lcom/android/launcher3/hc;

    .line 74
    invoke-direct {v1, v0}, Lcom/android/launcher3/hc;-><init>(Lcom/android/launcher3/fb;)V

    .line 77
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/android/launcher3/ic;

    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/android/launcher3/ic;-><init>(I)V

    .line 87
    new-instance v1, Lcom/android/launcher3/jc;

    .line 89
    invoke-direct {v1, v0}, Lcom/android/launcher3/jc;-><init>(Lcom/android/launcher3/ic;)V

    .line 92
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/android/launcher3/kc;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v1, Lcom/android/launcher3/lc;

    .line 103
    invoke-direct {v1, v0}, Lcom/android/launcher3/lc;-><init>(Lcom/android/launcher3/kc;)V

    .line 106
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/android/launcher3/mc;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lcom/android/launcher3/mc;-><init>(I)V

    .line 116
    new-instance v1, Lcom/android/launcher3/va;

    .line 118
    invoke-direct {v1, v0}, Lcom/android/launcher3/va;-><init>(Lcom/android/launcher3/mc;)V

    .line 121
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/android/launcher3/wa;

    .line 127
    invoke-direct {v0, p0}, Lcom/android/launcher3/wa;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    .line 130
    new-instance p0, Lcom/android/launcher3/xa;

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/xa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 140
    new-instance p1, Lcom/android/launcher3/qb;

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lcom/android/launcher3/ac;

    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/ac;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    .line 36
    const-string/jumbo v0, "refreshCardsResumeStateIfNeed skipped: launcher not resumed, currentPage:"

    .line 39
    const-string v1, "WorkspaceHelper"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "refreshCardsResumeStateIfNeed "

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "OplusWorkspace"

    .line 70
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 77
    new-instance v0, Lcom/android/launcher3/db;

    .line 79
    invoke-direct {v0}, Lcom/android/launcher3/db;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final refreshCardsStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 17
    const-string v1, "WorkspaceHelper"

    if-ne p1, v0, :cond_1

    .line 21
    const-string/jumbo p0, "refreshCardsStateIfNeed bad prev page index"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 38
    const-string/jumbo v2, "getLauncher(...)"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 53
    const-string/jumbo p0, "refreshCardsStateIfNeed same page pre:"

    .line 56
    invoke-static {p1, p0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_3
    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    return-void
.end method

.method public static final refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/launcher3/eb;

    .line 47
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/eb;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 57
    new-instance p1, Lcom/android/launcher3/hb;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/launcher3/ib;

    .line 64
    invoke-direct {v0, p1}, Lcom/android/launcher3/ib;-><init>(Lcom/android/launcher3/hb;)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 71
    new-instance p1, Lcom/android/launcher3/jb;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/android/launcher3/kb;

    .line 78
    invoke-direct {v0, p1}, Lcom/android/launcher3/kb;-><init>(Lcom/android/launcher3/jb;)V

    .line 81
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 85
    new-instance p1, Lcom/android/launcher3/lb;

    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/android/launcher3/mb;

    .line 92
    invoke-direct {v0, p1}, Lcom/android/launcher3/mb;-><init>(Lcom/android/launcher3/lb;)V

    .line 95
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 99
    new-instance p1, Lcom/android/launcher3/nb;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/android/launcher3/ob;

    .line 106
    invoke-direct {v0, p1}, Lcom/android/launcher3/ob;-><init>(Lcom/android/launcher3/nb;)V

    .line 109
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 113
    new-instance p1, Lcom/android/launcher3/pb;

    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0}, Lcom/android/launcher3/pb;-><init>(I)V

    .line 119
    new-instance v0, Lcom/android/launcher3/gb;

    .line 121
    invoke-direct {v0, p1}, Lcom/android/launcher3/gb;-><init>(Lcom/android/launcher3/pb;)V

    .line 124
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final refreshOpenFolderChildDotStates(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/android/launcher3/cc;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_0
    return-void
.end method

.method public static final refreshStacksStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "OplusWorkspace"

    .line 16
    const-string/jumbo v1, "refreshStacksStateIfNeed"

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 25
    const-string/jumbo p0, "refreshStacksStateIfNeed bad prev page index"

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "getLauncher(...)"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "launcher"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    .line 72
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_3

    .line 76
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->pageScrollStateChange(IZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "matcher"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 24
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 26
    new-instance v1, Lcom/android/launcher3/ub;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/ub;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher/Launcher;->addWorkspaceLoadedCallback(Lcom/android/launcher/Launcher$u;)V

    .line 34
    :cond_0
    const-string p0, "OplusWorkspace"

    .line 36
    const-string/jumbo p1, "removeItemsByMatcher: Workspace is loading, add callback."

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v5

    .line 92
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 101
    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 114
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 120
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    .line 128
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_6

    .line 139
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 145
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 148
    instance-of v5, v1, Lcom/android/launcher3/OplusHotseat;

    if-eqz v5, :cond_5

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 156
    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 164
    instance-of v5, v5, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v5, :cond_5

    move-object v5, v1

    .line 169
    check-cast v5, Lcom/android/launcher3/OplusHotseat;

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 175
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 180
    invoke-virtual {v5, v7}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 183
    :cond_5
    instance-of v5, v4, Lcom/android/launcher3/DropTarget;

    if-eqz v5, :cond_b

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 191
    iget-object v5, v5, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 193
    check-cast v4, Lcom/android/launcher3/DropTarget;

    .line 195
    invoke-virtual {v5, v4}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto/16 :goto_2

    .line 200
    :cond_6
    instance-of v6, v4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v6, :cond_7

    .line 204
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 206
    iget-object v4, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 212
    invoke-interface {v4, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 216
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    .line 220
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/List;

    .line 226
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    .line 233
    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 238
    :cond_7
    instance-of v6, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v6, :cond_8

    .line 242
    instance-of v6, v5, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_8

    move-object v6, v5

    .line 247
    check-cast v6, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 249
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    .line 257
    invoke-interface {v6, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 261
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    .line 265
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Ljava/util/List;

    .line 271
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    .line 275
    check-cast v7, Ljava/util/Collection;

    .line 277
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 283
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 285
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-static {v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v5

    .line 293
    invoke-virtual {v4, v6, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->removeAllWithoutAnim(Ljava/util/List;Z)V

    goto :goto_2

    .line 297
    :cond_8
    instance-of v4, v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v4, :cond_b

    .line 301
    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 303
    invoke-virtual {v5}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 311
    invoke-interface {v4, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 315
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    .line 319
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Ljava/util/List;

    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    check-cast v4, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 339
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 349
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 351
    sget-boolean v8, Laj/a;->i:Z

    if-eqz v8, :cond_9

    .line 355
    const-string/jumbo v8, "removeItemsByMatcher, itemInfo: "

    .line 358
    const-string v9, "WorkspaceHelper"

    .line 360
    invoke-static {v8, v7, v9}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 363
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_a
    invoke-virtual {v5, v6}, Lcom/android/launcher3/stack/mode/StackInfo;->removeInvalidItemViews(Ljava/util/List;)V

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 377
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    return-void
.end method

.method public static final updateGroupIndicator(Lcom/android/launcher3/Launcher;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    move-result v0

    .line 11
    const-string v1, "WorkspaceHelper"

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo p0, "updateGroupIndicator: inToggleBarArrangeState"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "updateGroupIndicator isInCanShowState :"

    .line 61
    const-string v4, " , isPageScrolling: "

    .line 63
    const-string v5, "  state:"

    .line 65
    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 89
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 100
    const-string p1, "WORKSPACE_SCROLL_START"

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_3
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 117
    const-string p1, "WORKSPACE_SCROLL_END"

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 125
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 136
    const-string p1, "LongClickExit"

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 144
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 155
    const-string p1, "JoinLongClick"

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final updateNotificationDotsForShortcut(Lcom/android/launcher/Launcher;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/dc;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/launcher3/dc;-><init>(Ljava/util/function/Predicate;)V

    .line 12
    new-instance p1, Lcom/android/launcher3/ec;

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/ec;-><init>(Lcom/android/launcher3/dc;Lcom/android/launcher/Launcher;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method
