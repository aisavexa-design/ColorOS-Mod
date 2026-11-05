.class public final Lcom/android/launcher3/stack/view/StackGroupView$Companion;
.super Ljava/lang/Object;
.source "StackGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/StackGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final access$getDeviceProfile(Lcom/android/launcher3/stack/view/StackGroupView$Companion;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
.end method

.method public static initStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "icon"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "stackInfo"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "getDeviceProfile(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    sget v2, Lcom/android/launcher3/R$id;->stack_group_name:I

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 41
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMTitle$p(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 44
    sget v2, Lcom/android/launcher3/R$id;->stack_folder_indicator:I

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 52
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMFolderIndicator$p(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    .line 55
    sget v2, Lcom/android/launcher3/R$id;->carousel_indicator:I

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    check-cast v2, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 63
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMStackIndicator$p(Lcom/android/launcher3/stack/view/StackGroupView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    .line 66
    sget v2, Lcom/android/launcher3/R$id;->carousel_stack_group_background:I

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    .line 74
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMStackBackgroundView$p(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackBlurBackgroundView;)V

    .line 77
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackIndicator$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackBackgroundView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setBackgroundView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    .line 90
    :cond_0
    new-instance v2, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 92
    invoke-direct {v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;)V

    .line 98
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 104
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 115
    :goto_0
    invoke-virtual {v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setupSwipeDownManager(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    sget v4, Lcom/android/launcher3/R$string;->oplus_recent_layout_stacked:I

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackIndicator$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->setIndicator(Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    .line 138
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackBackgroundView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->setBackgroundView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    .line 145
    sget-object v3, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 151
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getPULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    .line 155
    new-instance v6, Lcom/android/common/util/c0;

    const/4 v7, 0x1

    .line 158
    invoke-direct {v6, v7}, Lcom/android/common/util/c0;-><init>(I)V

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v2, v4, v5, v6}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setUpAnimationWrapper(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    .line 168
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->setRvScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 175
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getCANCEL_PULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    .line 179
    new-instance v5, Lcom/android/common/util/d0;

    const/4 v6, 0x1

    .line 182
    invoke-direct {v5, v6}, Lcom/android/common/util/d0;-><init>(I)V

    .line 185
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setUpAnimationWrapper(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 189
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setRvCancelScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 192
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackBackgroundView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 210
    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->initializeState()V

    goto :goto_1

    .line 214
    :cond_3
    new-instance v3, Lcom/android/launcher3/stack/view/StackGroupView$Companion$initStackGroupView$lambda$5$$inlined$doOnAttach$1;

    .line 216
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView$Companion$initStackGroupView$lambda$5$$inlined$doOnAttach$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackBlurBackgroundView;)V

    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    :cond_4
    :goto_1
    new-instance v3, Lcom/android/launcher3/stack/view/f1;

    .line 224
    invoke-direct {v3, p0}, Lcom/android/launcher3/stack/view/f1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 227
    sget-object v4, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 233
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getPULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v2, v5, v6, v3}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setUpAnimationWrapper(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v4

    .line 244
    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->setBgScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 251
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getCANCEL_PULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    .line 255
    invoke-static {v2, v4, v5, v3}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setUpAnimationWrapper(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setBgCancelScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 262
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackAdapter$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/StackViewAdapter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 268
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {v3, v2}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setCarouselAdapter(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)V

    .line 277
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    const/4 v3, 0x2

    .line 282
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->setMInfo(Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 291
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMActivity$p(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/views/ActivityContext;)V

    .line 294
    new-instance v2, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 296
    invoke-direct {v2, p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 299
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)V

    .line 302
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 304
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 308
    check-cast v2, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 313
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    .line 321
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 327
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->updateIndicatorSize(Lcom/android/launcher3/DeviceProfile;)V

    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 334
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 340
    :cond_9
    invoke-static {p0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setMShouldDisPlayIndicatorInside$p(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    .line 343
    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_a

    move-object v1, p1

    .line 348
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 352
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

    .line 358
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 364
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 366
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_b
    sget v0, Lcom/android/launcher3/R$string;->stack_name_format:I

    .line 371
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 373
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p2, p0}, Lcom/android/launcher3/stack/mode/StackInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 387
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_c

    .line 398
    const-string v0, "STACK-Stack"

    .line 400
    const-string/jumbo v1, "fromXml, launcher == null, return null"

    .line 403
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 407
    :cond_c
    new-instance v3, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 409
    invoke-direct {v3, v1}, Lcom/android/launcher3/stack/view/LauncherStack;-><init>(Landroid/content/Context;)V

    :goto_5
    if-eqz v3, :cond_d

    .line 414
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 418
    const-string/jumbo v1, "getDragController(...)"

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3, v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 427
    invoke-virtual {v3, p0}, Lcom/android/launcher3/stack/view/LauncherStack;->setGroupView(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 430
    invoke-virtual {v3, p2, p3}, Lcom/android/launcher3/stack/view/LauncherStack;->bind(Lcom/android/launcher3/stack/mode/StackInfo;Z)V

    .line 433
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->setStack(Lcom/android/launcher3/stack/view/LauncherStack;)V

    goto :goto_6

    .line 437
    :cond_d
    const-string p2, "STACK-StackGroupView"

    .line 439
    const-string/jumbo p3, "stack xml file inflate error"

    .line 442
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p2

    .line 449
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 452
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 454
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 457
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMTitle$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 467
    new-instance p3, Lcom/android/launcher3/stack/view/StackGroupView$Companion$initAccessibilityAction$1$1;

    .line 469
    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/StackGroupView$Companion$initAccessibilityAction$1$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 472
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static setDragState(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/view/StackGroupView;->access$isInDragState$cp()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "setDragState "

    .line 21
    const-string v2, "  caller:"

    .line 23
    const-string v3, "STACK-StackGroupView"

    .line 25
    invoke-static {v1, v2, p0, v0, v3}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setInDragState$cp(Z)V

    return-void
.end method

.method public static setUpAnimationWrapper(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "springType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onUpdate"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 21
    invoke-virtual {v0, p0, p1, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/android/launcher3/stack/view/e1;

    .line 27
    invoke-direct {p1, p3}, Lcom/android/launcher3/stack/view/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method
