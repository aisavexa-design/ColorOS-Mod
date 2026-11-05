.class public final Liq/c6;
.super Ljava/lang/Object;
.source "RecentsLayoutManager.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static final a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;I)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    const-string v5, "ancestor"

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "ev"

    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    .line 27
    new-array v7, v7, [F

    .line 29
    aput v4, v7, v3

    .line 31
    aput v4, v7, v2

    .line 33
    aput v5, v7, v1

    .line 35
    aput v6, v7, v0

    move-object v4, p0

    :goto_0
    if-eq v4, p1, :cond_1

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 44
    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_1

    if-eq v4, p0, :cond_0

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    .line 62
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    .line 65
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    neg-float v5, v5

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    neg-float v6, v6

    .line 75
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 95
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 102
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.View"

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 112
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    aget p1, v7, v3

    .line 117
    aget v4, v7, v1

    .line 119
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 127
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 129
    aget p1, v7, v2

    .line 131
    aget v4, v7, v0

    .line 133
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 141
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 143
    aget p1, v7, v3

    .line 145
    aget v1, v7, v1

    .line 147
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 155
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 157
    aget p1, v7, v2

    .line 159
    aget v0, v7, v0

    .line 161
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 169
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 197
    const-string v1, "isEventInTaskView(), i="

    .line 199
    const-string v2, ", x="

    .line 201
    const-string v3, ", y="

    .line 203
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, ", rect="

    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    const-string p2, ""

    .line 224
    const-string p3, "RecentsLayoutManager"

    .line 226
    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public static b(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "rv"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    const-string v3, "OVERVIEW"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 30
    const-string v4, "BACKGROUND_APP"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 73
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getClearButtonHeight()I

    move-result v7

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    const/4 v10, 0x0

    if-nez v8, :cond_6

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v8

    if-nez v8, :cond_6

    .line 100
    sget-object v8, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v8

    if-nez v8, :cond_6

    .line 114
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 116
    instance-of v11, v8, Lcom/android/launcher/Launcher;

    if-eqz v11, :cond_4

    .line 120
    check-cast v8, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_5

    .line 126
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 132
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 136
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 138
    :cond_5
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 140
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 146
    invoke-virtual {v3, v10}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    .line 149
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 153
    const-string v8, "RecentsLayoutManager"

    if-nez v4, :cond_b

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v9

    if-nez v4, :cond_b

    if-eqz v6, :cond_b

    .line 167
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 173
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v4

    .line 177
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 183
    sget-object v2, Liq/c6;->c:Ljava/lang/Integer;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v2, :cond_7

    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 198
    sget-object v2, Liq/c6;->d:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v4

    if-nez v2, :cond_8

    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 213
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_9

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    if-eqz v2, :cond_b

    .line 231
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    const-string v0, "clearView layout return"

    .line 239
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 243
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 251
    sput-object v2, Liq/c6;->c:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 261
    sput-object v2, Liq/c6;->d:Ljava/lang/Integer;

    .line 263
    new-instance v2, Landroid/graphics/Rect;

    .line 265
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 276
    iget v4, v4, Lj4/f;->t:I

    .line 278
    iget-object v9, v3, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskSize(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 289
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsGesture()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 295
    sget v11, Lcom/android/launcher3/R$dimen;->gesture_mem_margin:I

    goto :goto_3

    .line 298
    :cond_c
    sget v11, Lcom/android/launcher3/R$dimen;->bottom_mem_margin:I

    .line 300
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 304
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    .line 310
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 320
    sget v14, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_landscape:I

    .line 322
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 326
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getMemInfoLineHeight()I

    move-result v14

    add-int/2addr v14, v13

    .line 331
    div-int/2addr v14, v1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    .line 334
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v13

    .line 338
    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v13

    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 346
    sput-object v15, Liq/c6;->b:Ljava/lang/Integer;

    .line 348
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v15

    const/4 v12, 0x3

    const/4 v1, 0x1

    if-eqz v15, :cond_10

    .line 356
    sget-object v15, Lio/m0;->c:Ljava/util/ArrayList;

    .line 358
    sget-boolean v15, Lio/m0;->o:Z

    if-eqz v15, :cond_10

    if-eq v13, v1, :cond_f

    if-ne v13, v12, :cond_10

    .line 366
    :cond_f
    invoke-virtual {v3, v10}, Landroid/view/View;->setRotation(F)V

    const/4 v13, 0x0

    .line 370
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/4 v10, 0x2

    .line 375
    div-int/2addr v15, v10

    .line 376
    const-string v12, "getContext(...)"

    if-eqz v13, :cond_17

    if-eq v13, v1, :cond_14

    if-eq v13, v10, :cond_17

    const/4 v10, 0x3

    if-eq v13, v10, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 392
    :cond_11
    iget-object v1, v3, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->a:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v1, :cond_12

    .line 396
    invoke-virtual {v1}, Lcom/android/launcher/views/PressFeedbackButton;->getBlurDrawable()Lun/d;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 402
    invoke-virtual {v1, v10}, Lcom/oplus/posteffect/drawable/b;->k(I)V

    .line 405
    :cond_12
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v10, 0x2

    .line 412
    div-int/2addr v2, v10

    add-int/2addr v2, v1

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 418
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 425
    div-int/2addr v1, v10

    sub-int/2addr v1, v14

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 431
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v14}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v14

    .line 438
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 440
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->z()V

    .line 443
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 445
    div-int/2addr v14, v10

    sub-int v10, v2, v14

    int-to-float v10, v10

    .line 449
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    const/4 v14, 0x0

    cmpg-float v10, v10, v14

    if-nez v10, :cond_13

    goto :goto_6

    .line 462
    :cond_13
    invoke-virtual {v3, v14}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setTranslationY(F)V

    :goto_6
    move v10, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 469
    :cond_14
    iget-object v1, v3, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->a:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v1, :cond_15

    .line 473
    invoke-virtual {v1}, Lcom/android/launcher/views/PressFeedbackButton;->getBlurDrawable()Lun/d;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    .line 480
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/b;->k(I)V

    .line 483
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x2

    .line 488
    div-int/2addr v1, v2

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 493
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v10}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    .line 500
    div-int/2addr v10, v2

    sub-int/2addr v10, v14

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 506
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {v14}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v14

    .line 513
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 515
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->z()V

    .line 518
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 520
    div-int/2addr v14, v2

    sub-int v2, v1, v14

    int-to-float v2, v2

    .line 524
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v14, 0x0

    cmpg-float v2, v2, v14

    if-nez v2, :cond_16

    goto :goto_7

    .line 537
    :cond_16
    invoke-virtual {v3, v14}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setTranslationY(F)V

    :goto_7
    const/4 v2, 0x0

    move/from16 v28, v10

    move v10, v1

    move/from16 v1, v28

    goto :goto_a

    .line 547
    :cond_17
    iget-object v1, v3, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->a:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v1, :cond_18

    .line 551
    invoke-virtual {v1}, Lcom/android/launcher/views/PressFeedbackButton;->getBlurDrawable()Lun/d;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 558
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/b;->k(I)V

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    .line 563
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 576
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v1

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 583
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v1

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v10, v1

    const/4 v1, 0x2

    .line 592
    div-int/2addr v10, v1

    .line 593
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 603
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v14

    .line 614
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    .line 617
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v14

    sub-int/2addr v1, v14

    goto :goto_9

    .line 623
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 627
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v14

    .line 638
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    .line 641
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v14

    sub-int/2addr v1, v14

    add-int/2addr v1, v11

    :goto_9
    const/4 v14, -0x1

    .line 648
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 650
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->A()V

    const/4 v14, 0x0

    .line 654
    invoke-virtual {v3, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 657
    :goto_a
    sget-object v14, Lcp/b;->a:Lcp/b;

    .line 659
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v14

    if-eqz v14, :cond_1c

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 673
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 677
    sget v14, Lcom/android/launcher3/R$dimen;->clean_memory_button_height:I

    .line 679
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 687
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 691
    sget v2, Lcom/android/launcher3/R$dimen;->clean_memory_button_height:I

    .line 693
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 701
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v18, v5

    .line 707
    sget v5, Lcom/android/launcher3/R$dimen;->coui_btn_large_height_min:I

    .line 709
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    .line 715
    div-int/2addr v2, v5

    .line 716
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 726
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 730
    sget v14, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_portrait:I

    .line 732
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 740
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v20, v15

    .line 746
    sget v15, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_text_size:I

    .line 748
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v14, v2

    add-int/2addr v6, v14

    :goto_b
    const/4 v2, 0x2

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v20, v15

    goto :goto_b

    :cond_1b
    move/from16 v18, v5

    move/from16 v20, v15

    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_b

    :cond_1c
    move/from16 v18, v5

    goto :goto_c

    .line 772
    :goto_d
    div-int/lit8 v5, v7, 0x2

    sub-int v2, v1, v5

    add-int/2addr v2, v6

    .line 777
    invoke-virtual {v3, v13}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->C(I)V

    .line 780
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->y()V

    .line 783
    invoke-static {}, Lap/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 789
    new-instance v2, Landroid/graphics/Rect;

    .line 791
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v5

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 802
    invoke-virtual {v5, v14, v2}, Lcom/android/quickstep/s1;->c(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 805
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 813
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v5

    .line 817
    iget v5, v5, Lj4/k;->p:I

    add-int/2addr v2, v5

    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    .line 825
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 827
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    add-int v2, v5, v11

    .line 833
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 837
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 841
    iget v14, v14, Lj4/f;->s:I

    .line 843
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 847
    iget v5, v5, Lj4/f;->t:I

    .line 849
    invoke-static {v14, v5}, Lcom/android/quickstep/d8;->h(II)Z

    move-result v5

    .line 853
    sget-object v14, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 855
    invoke-virtual {v14}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentOptimization()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 861
    invoke-static {}, Lap/a;->a()Z

    move-result v14

    if-nez v14, :cond_1e

    if-nez v5, :cond_1e

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 873
    sget v14, Lcom/android/launcher3/R$dimen;->overview_recent_optimization_clear_button_offset:I

    .line 875
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v2, v5

    :cond_1e
    sub-int v5, v4, v2

    .line 882
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 884
    invoke-static/range {p0 .. p0}, Liq/c6;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x8

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    .line 894
    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 897
    const-string v5, ""

    if-eqz v13, :cond_23

    const/4 v14, 0x2

    if-ne v13, v14, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v16, v4

    :cond_21
    move/from16 v17, v13

    :cond_22
    :goto_f
    const/4 v4, 0x1

    goto :goto_11

    .line 911
    :cond_23
    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    if-lez v14, :cond_20

    .line 917
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lez v14, :cond_20

    .line 923
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v14, v4, v14

    .line 927
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int v15, v14, v15

    move/from16 v16, v4

    .line 935
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ne v4, v15, :cond_24

    .line 941
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-eq v4, v14, :cond_21

    .line 947
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    move/from16 v17, v13

    .line 953
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    .line 957
    invoke-virtual {v3, v4, v15, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 960
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 966
    const-string/jumbo v4, "layoutClearButton syncBounds top="

    .line 968
    const-string v13, " bottom="

    .line 970
    invoke-static {v15, v14, v4, v13}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 974
    invoke-static {v5, v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 978
    :goto_11
    sput-boolean v4, Liq/c6;->a:Z

    .line 980
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 990
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v13

    .line 994
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 998
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    move-object/from16 v19, v5

    .line 1004
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    move-object/from16 v21, v8

    .line 1010
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    move/from16 v22, v7

    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move/from16 v23, v7

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move/from16 v24, v7

    .line 1028
    iget-object v7, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 1030
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1032
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1036
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    move/from16 v25, v0

    .line 1042
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1046
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v12

    .line 1057
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    .line 1061
    const-string/jumbo v0, "layoutClearButton,bottom="

    move/from16 p0, v12

    .line 1065
    const-string v12, ", rv.bottom="

    move/from16 v27, v3

    .line 1069
    const-string v3, ", clearView.bottomMargin="

    .line 1071
    invoke-static {v2, v4, v0, v12, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1075
    const-string v2, " ["

    .line 1077
    const-string v3, ", "

    .line 1079
    invoke-static {v13, v14, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1082
    invoke-static {v15, v5, v3, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1085
    const-string v2, "], ["

    .line 1087
    invoke-static {v8, v10, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1090
    const-string v2, "], "

    move/from16 v15, v20

    .line 1094
    invoke-static {v1, v15, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v18

    .line 1099
    invoke-static {v1, v6, v3, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1102
    const-string v1, ", rv: ["

    move/from16 v4, v22

    .line 1106
    invoke-static {v4, v11, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v23

    move/from16 v4, v24

    .line 1113
    invoke-static {v1, v4, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v13, v17

    .line 1118
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    const-string v1, ", margin: ["

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    const-string v1, "], recentsViewHeight="

    .line 1134
    const-string v2, ", visibility: "

    move/from16 v3, v16

    .line 1138
    invoke-static {v9, v3, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1141
    const-string v1, ", alpha: "

    .line 1143
    const-string v2, ", getScreenHeight: "

    move/from16 v3, v25

    move/from16 v4, v27

    .line 1149
    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1152
    const-string v1, ", getInsets().bottom: "

    move/from16 v3, p0

    move/from16 v2, v26

    .line 1158
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    .line 1166
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static final c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rv"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->i()Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v1, v3, :cond_2

    .line 27
    sget-object v1, Lfp/i;->B:Lfp/i;

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1, p0}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method
