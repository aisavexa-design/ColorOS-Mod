.class public final Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;
.super Ljava/lang/Object;
.source "TaskbarIconAlignmentRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAnimParam"
.end annotation


# instance fields
.field private blurParams:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

.field private dividerScaleXForDock:F

.field private dividerScaleXForTaskbar:F

.field private dividerScaleYForDock:F

.field private dividerScaleYForTaskbar:F

.field private dockCellX:I

.field private dockIconView:Landroid/view/View;

.field private dockItemPosition:Landroid/graphics/RectF;

.field private endValue:Ljava/lang/Float;

.field private isBgView:Z

.field private isBgViewDrawn:Z

.field private isDivider:Z

.field private taskbarIconPosition:Landroid/graphics/RectF;

.field private taskbarIconView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    .line 23
    .line 24
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    .line 25
    .line 26
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final addViewToDragLayer(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 46
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final getDockIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

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

.method public final getDockItemPosition()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

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

.method public final getEndValue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

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

.method public final getTaskbarIconPosition()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

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

.method public final isBgView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

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

.method public final onAnimUpdate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;FILcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v1, p4

    .line 7
    const-string/jumbo v2, "tac"

    move-object/from16 v8, p1

    .line 12
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "hotseat"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "mLauncher"

    move-object/from16 v3, p5

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 35
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 41
    invoke-static {v7, v2, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 45
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 51
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 57
    invoke-static {v7, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 61
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 67
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 73
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 77
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 83
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 89
    invoke-static {v7, v6, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    .line 93
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 99
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 103
    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 112
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getAlpha()F

    move-result v13

    cmpg-float v13, v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_1

    .line 122
    sget v13, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->a:I

    .line 124
    invoke-static/range {p5 .. p5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1, v14}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 133
    :cond_1
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    if-eqz v3, :cond_a

    .line 137
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v3

    .line 141
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 143
    iget-boolean v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgViewDrawn:Z

    cmpl-float v15, v7, v12

    .line 147
    const-string v13, ",endValue:"

    .line 149
    const-string v11, "TaskbarIconAlignmentRunner"

    if-lez v15, :cond_4

    if-eqz v8, :cond_2

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 165
    :goto_1
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v10, :cond_3

    if-nez v9, :cond_4

    :cond_3
    if-nez v3, :cond_4

    .line 177
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    .line 185
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v10, "onAnimUpdate hotseat.setBackgroundVisible(false) progress:"

    .line 192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-static {v11, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 212
    invoke-virtual {v1, v8}, Lcom/android/launcher3/OplusHotseat;->setBackgroundVisible(Z)V

    .line 215
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 229
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_6

    if-eqz v3, :cond_6

    .line 242
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v8, "onAnimUpdate set taskbar bg alpha=0, reason:taskbar stashed. Progress:"

    .line 249
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 272
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 275
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 277
    instance-of v3, v1, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    if-eqz v3, :cond_7

    .line 281
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    float-to-int v3, v5

    float-to-int v8, v6

    .line 289
    invoke-virtual {v1, v7, v3, v8}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;->setDrawableParams(FII)V

    .line 292
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->blurParams:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v1, :cond_8

    .line 296
    sget v3, Lcom/android/launcher3/OplusHotseat;->BACKGROUND_SMOOTH_CORNER_RADIUS_FACTOR:F

    mul-float/2addr v3, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 301
    invoke-virtual {v1, v3, v11, v13, v11}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 304
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    :cond_9
    return-void

    :cond_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 323
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isDivider:Z

    if-eqz v1, :cond_c

    .line 327
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 331
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    .line 333
    invoke-static {v7, v14, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 340
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    .line 342
    invoke-static {v7, v14, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 349
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 353
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    .line 355
    invoke-static {v7, v3, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 362
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    .line 364
    invoke-static {v7, v3, v14}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    .line 372
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 374
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v3, v1, v12

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    div-float v1, v5, v1

    .line 385
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 392
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 395
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 397
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v3, v1, v12

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    div-float/2addr v5, v1

    .line 407
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 411
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 414
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 417
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 421
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 423
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v3, v2, v3

    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 432
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    .line 434
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v4, v3

    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    :cond_11
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 447
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 449
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 457
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    .line 459
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v4, v2

    .line 464
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_13

    :goto_6
    move v1, v14

    goto/16 :goto_e

    :cond_13
    const v1, 0x3f5c28f6    # 0.86f

    cmpl-float v1, v7, v1

    if-lez v1, :cond_15

    :cond_14
    move v1, v12

    goto/16 :goto_e

    .line 487
    :cond_15
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v13

    .line 497
    :goto_7
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_17

    .line 501
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_8

    :cond_17
    move-object v1, v13

    :goto_8
    if-eqz v1, :cond_18

    .line 507
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz v1, :cond_18

    .line 511
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result v1

    if-ne v1, v10, :cond_18

    move v1, v10

    goto :goto_9

    :cond_18
    move v1, v11

    .line 520
    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 522
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_19

    .line 526
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    goto :goto_a

    :cond_19
    move-object v2, v13

    :goto_a
    if-eqz v2, :cond_1a

    .line 532
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move-object v2, v13

    .line 538
    :goto_b
    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1b

    move-object v13, v2

    .line 543
    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    :cond_1b
    if-eqz v13, :cond_1c

    .line 547
    invoke-virtual {v13}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v2

    if-ne v2, v10, :cond_1c

    move v2, v10

    goto :goto_c

    :cond_1c
    move v2, v11

    :goto_c
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_d

    .line 561
    :cond_1d
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f5c28f6    # 0.86f

    move/from16 v1, p2

    .line 574
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 578
    invoke-static {v1, v12, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    goto :goto_e

    :cond_1e
    :goto_d
    if-eqz v9, :cond_14

    goto :goto_6

    .line 586
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    sub-float v2, v14, v1

    goto :goto_f

    :cond_1f
    move v2, v14

    .line 603
    :goto_f
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v3, :cond_20

    .line 607
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 610
    :cond_20
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 614
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 617
    :cond_21
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    .line 619
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 621
    instance-of v1, v8, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    if-eqz v1, :cond_22

    .line 625
    instance-of v1, v8, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    if-eqz v1, :cond_22

    move v1, v10

    goto :goto_10

    :cond_22
    move v1, v11

    .line 632
    :goto_10
    instance-of v2, v9, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    if-eqz v2, :cond_23

    .line 636
    instance-of v2, v8, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    move v10, v11

    :goto_11
    if-eqz v1, :cond_28

    if-nez v10, :cond_24

    goto :goto_14

    .line 647
    :cond_24
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.dot.INotifyDotInfoProvider"

    .line 650
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .line 654
    check-cast v2, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    .line 656
    invoke-interface {v2}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 662
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    .line 666
    check-cast v1, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    .line 668
    invoke-interface {v1}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v7, v1

    if-lez v1, :cond_26

    move v10, v12

    goto :goto_12

    .line 684
    :cond_26
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move/from16 v1, p2

    .line 695
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 699
    invoke-static {v1, v12, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    move v10, v1

    :goto_12
    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_27

    move v1, v12

    goto :goto_13

    .line 713
    :cond_27
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v2, 0x3f5c28f6    # 0.86f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v1, p2

    .line 725
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 729
    invoke-static {v1, v12, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 733
    :goto_13
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.dot.INotifyDotAlphaUpdater"

    .line 736
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    check-cast v8, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    .line 741
    invoke-interface {v8, v1}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    .line 744
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    check-cast v9, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    .line 749
    invoke-interface {v9, v10}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    .line 752
    :cond_28
    :goto_14
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    move/from16 v2, p3

    if-ne v1, v2, :cond_29

    .line 758
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    move/from16 v1, p2

    .line 769
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 773
    invoke-static {v1, v12, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 777
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_29
    return-void
.end method

.method public final resetViewState(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "TaskbarIconAlignmentRunner"

    .line 13
    const-string/jumbo v1, "resetViewState hotseat.setBackgroundVisible(true)"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setBackgroundVisible(Z)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/d5;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBgView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

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

.method public final setBgViewDrawn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgViewDrawn:Z

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

.method public final setBlurParams(Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->blurParams:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

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

.method public final setDivider()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isDivider:Z

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

.method public final setDividerScaleXForDock(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

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

.method public final setDividerScaleXForTaskbar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

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

.method public final setDividerScaleYForDock(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

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

.method public final setDividerScaleYForTaskbar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

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

.method public final setDockCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

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

.method public final setDockIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

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

.method public final setDockItemPosition(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

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
.end method

.method public final setEndValue(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

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

.method public final setTaskbarIconPosition(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

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
.end method

.method public final setTaskbarIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

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
