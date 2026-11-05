.class public interface abstract Lcom/android/launcher3/stack/view/IMultipleSizeView;
.super Ljava/lang/Object;
.source "IMultipleSizeView.java"

# interfaces
.implements Lcom/android/launcher3/card/IAreaWidget;


# virtual methods
.method public applySwitchState(FIZ)V
    .locals 2

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/launcher/l5$e;->k:F

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher/l5$e;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p3, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 14
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object p2

    iput p1, p2, Lcom/android/launcher/l5$e;->k:F

    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    goto :goto_0

    .line 17
    :cond_3
    const-string p0, "IMultipleSizeView"

    const-string p1, "applySwitchState(), getSwitchStateDrawParam is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public applySwitchState(ZIZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/l5$e;->a(Lcom/android/launcher3/stack/view/IMultipleSizeView;)F

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, v0, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

    return-void
.end method

.method public deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_10

    .line 19
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_10

    move-object v1, p0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v2

    .line 30
    const-string v3, "STACK"

    if-eqz v2, :cond_1

    .line 34
    const-string p0, "checkLauncherLockedAndToast itemInfo:"

    .line 36
    invoke-static {p0, p1, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lq5/f;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string/jumbo p0, "isDisableDragAndRemoveForSaleWidget itemInfo:"

    .line 49
    invoke-static {p0, p1, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lz4/h;->i(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    const-string/jumbo p0, "isDisableRemoveCard, itemInfo: "

    .line 66
    const-string v0, "Card"

    .line 68
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_3
    invoke-virtual {v2}, Lz4/h;->f()Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lz4/h;->g()Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 92
    :cond_4
    invoke-virtual {v2, v0, p1}, Lz4/h;->j(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    const-string/jumbo p0, "isDisableRemoveWidget, itemInfo: "

    .line 101
    const-string v0, "Widget"

    .line 103
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_5
    instance-of v3, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_8

    move-object v3, p1

    .line 112
    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 122
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 132
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 134
    invoke-virtual {v2, v5}, Lz4/h;->i(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 140
    invoke-static {v5, v0, v4}, Lz4/h;->k(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    .line 148
    invoke-static {v2}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->isSupportGCRemoveFeature(Ljava/lang/Integer;)Z

    move-result v2

    .line 152
    instance-of v3, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    .line 158
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 160
    check-cast p0, Landroid/view/View;

    .line 162
    const-string/jumbo v1, "launcher"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v1, "LauncherSettingsUtils"

    if-eqz p1, :cond_c

    .line 172
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_c

    .line 178
    instance-of v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_a

    .line 182
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    const-string/jumbo v2, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature start"

    .line 191
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v2, Lcom/android/launcher/settings/t0;

    .line 206
    invoke-direct {v2, v0, p0, p1}, Lcom/android/launcher/settings/t0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 209
    const-string p0, "context"

    .line 211
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string/jumbo p0, "resultCallback"

    .line 217
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object p0

    .line 229
    new-instance p1, Lcom/android/launcher3/card/groupcard/t;

    const/4 v0, 0x0

    .line 232
    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/card/groupcard/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 239
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 245
    const-string/jumbo v2, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature is not GroupCardView"

    .line 248
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_b
    new-instance v1, Lcom/android/launcher/settings/u0;

    .line 253
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher/settings/u0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 260
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 266
    const-string/jumbo v2, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature is not card"

    .line 269
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_d
    new-instance v1, Lcom/android/launcher/settings/v0;

    .line 274
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher/settings/v0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 277
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 281
    :cond_e
    instance-of v2, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_f

    .line 285
    instance-of v2, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v2, :cond_f

    move-object v2, p1

    .line 290
    check-cast v2, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 292
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const/4 p1, 0x0

    .line 300
    invoke-virtual {v2, p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getTargetItemInfo(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    .line 304
    :cond_f
    new-instance v2, Lcom/android/launcher3/stack/view/e;

    .line 306
    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/stack/view/e;-><init>(Lcom/android/launcher3/stack/view/IMultipleSizeView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_1
    return-void
.end method

.method public getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getSwitchStateDrawParam()Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public invalidateView()V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public isTouchInDeleteIconRect(FF)Z
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v2

    .line 8
    const-string v3, "STACK"

    const-string v4, "IMultipleSizeView"

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget v5, v2, Lcom/android/launcher/l5$e;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lez v6, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-lez v6, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-lez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    const-string/jumbo v6, "mDeleteIconRect isEmpty"

    invoke-static {v3, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of v6, p0, Landroid/view/View;

    if-eqz v6, :cond_8

    .line 14
    instance-of v6, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v6, :cond_7

    instance-of v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    instance-of v6, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 18
    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v2, v5}, Lcom/android/launcher/l5;->h(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 19
    :cond_6
    instance-of p0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 22
    invoke-virtual {p0, v2, v5}, Lcom/android/launcher/l5;->i(Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 25
    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v2, v5}, Lcom/android/launcher/l5;->k(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    .line 26
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect left = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect top = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect right = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect bottom = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-static {p0, v0, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    float-to-int p0, p1

    float-to-int p1, p2

    .line 28
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 29
    const-string/jumbo p0, "mDeleteIconRect contains"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1

    .line 30
    :cond_a
    :goto_3
    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delete icon not visible "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_b
    const-string p0, "delete icon not visible"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    move-result p0

    return p0
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
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
