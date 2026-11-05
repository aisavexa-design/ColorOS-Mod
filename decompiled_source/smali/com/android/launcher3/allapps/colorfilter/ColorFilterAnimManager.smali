.class public final Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;
.super Ljava/lang/Object;
.source "ColorFilterAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;,
        Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;
    }
.end annotation


# instance fields
.field private final animationProgresses:Ljava/util/LinkedHashMap;

.field private clearIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;

.field private clearIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;

.field private final collapseAnimations:Ljava/util/LinkedHashMap;

.field private colorFilterIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;

.field private colorFilterIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;

.field private colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private final expandAnimations:Ljava/util/LinkedHashMap;

.field private final host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field private mainBtnAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;

.field private final reverseAnimations:Ljava/util/LinkedHashMap;

.field private selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private subBtnsAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;

.field private final subButtonInfoList:Ljava/util/ArrayList;

.field private subButtonsBlurValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;

.field private useSimplifiedExpandCollapseAnim:Z

.field private widthValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "host"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->expandAnimations:Ljava/util/LinkedHashMap;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->collapseAnimations:Ljava/util/LinkedHashMap;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->reverseAnimations:Ljava/util/LinkedHashMap;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->animationProgresses:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 49
    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 54
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 56
    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-void
.end method

.method public static final synthetic access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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
    .line 21
    .line 22
    .line 23
.end method

.method private final applySimplifiedScaleAlphaAndBlurTargets()V
    .locals 14

    .line 1
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 14
    const-string v2, "colorFilterIconScale"

    .line 16
    invoke-static {v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v3

    .line 20
    const-string v4, "colorFilterIconAlpha"

    .line 22
    invoke-static {v4, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v5

    .line 26
    const-string v6, "clearIconScale"

    .line 28
    invoke-static {v6, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v7

    .line 32
    const-string v8, "clearIconAlpha"

    .line 34
    invoke-static {v8, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v9

    .line 38
    const-string/jumbo v10, "subButtonsBlur"

    .line 41
    invoke-static {v10, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v11

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 49
    iget-object v13, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->animationProgresses:Ljava/util/LinkedHashMap;

    .line 51
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 58
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 65
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 79
    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v4, v6, v3}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconScale(F)V

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setColorFilterIconAlpha(F)V

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    const v5, 0x3f333333    # 0.7f

    .line 119
    invoke-static {v5, v6, v7}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v5

    .line 123
    invoke-virtual {v2, v5}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconScale(F)V

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v2

    .line 130
    invoke-static {v3, v4, v9}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v5

    .line 134
    invoke-virtual {v2, v5}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconAlpha(F)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 139
    invoke-static {v3, v2, v11}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSubButtonsBlur(F)V

    .line 146
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    .line 152
    :goto_0
    invoke-static {v3, v4, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result v1

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 162
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 174
    invoke-virtual {v2, v6}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setAlphaProgress(F)V

    .line 177
    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentAlpha(F)V

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateSubButtons()V

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic createExpandCollapseAnimations$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createExpandCollapseAnimations(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p0

    .line 4
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p2, p5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const p3, 0x3a83126f    # 0.001f

    .line 5
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 6
    iput-object p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 7
    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 9
    const-string/jumbo p0, "setStartValue(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v0

    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const p2, 0x3a83126f    # 0.001f

    .line 18
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 19
    iput-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    iput v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 22
    const-string/jumbo p0, "setStartValue(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 13
    :sswitch_0
    const-string/jumbo v0, "subButtonsBlur"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 23
    :sswitch_1
    const-string/jumbo v0, "subBtnsAndBgViewAlpha"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_6

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    .line 39
    :sswitch_2
    const-string v0, "clearIconScale"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "clearIconAlpha"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_6

    goto :goto_0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "mainBtnAndBgViewAlpha"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_1

    goto :goto_2

    .line 77
    :sswitch_5
    const-string v0, "colorFilterIconScale"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "colorFilterIconAlpha"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_1

    goto :goto_2

    .line 100
    :sswitch_7
    const-string/jumbo v0, "width"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 109
    :goto_1
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_6

    goto :goto_0

    .line 114
    :cond_5
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6be2dc6 -> :sswitch_7
        0x163099ea -> :sswitch_6
        0x1729f1d6 -> :sswitch_5
        0x2cb92560 -> :sswitch_4
        0x57659898 -> :sswitch_3
        0x585ef084 -> :sswitch_2
        0x61435874 -> :sswitch_1
        0x66133d28 -> :sswitch_0
    .end sparse-switch
.end method

.method private static filterSimplifiedAnimations(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    const-string/jumbo v3, "width"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 48
    const-string/jumbo v4, "subBtn_"

    .line 51
    invoke-static {v2, v4, v3}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "_Position"

    .line 59
    invoke-static {v2, v3}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getTargetValueByProgress(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final putIfAbsent(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->animationProgresses:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final createColorUpdateAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;Lm6/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string/jumbo v5, "oldColors"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v5, "newColors"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "onAnimEnd"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 33
    const-string v6, "ColorFilterAnimManager"

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 45
    const-string v8, "createColorUpdateAnimation: oldColors="

    .line 47
    const-string v9, ", newColors="

    .line 49
    const-string v10, ", selectedColor="

    .line 51
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 67
    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    iget-object v5, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 78
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    iget-object v5, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 88
    invoke-virtual {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    .line 91
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    iget-object v8, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 103
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 114
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v10

    sub-float/2addr v9, v10

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v9

    .line 124
    :goto_0
    iget-object v10, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 130
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 141
    check-cast v12, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 143
    invoke-static {}, Lii/h;->g()Z

    move-result v14

    if-ne v14, v13, :cond_5

    .line 149
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 155
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    move-result v13

    sub-float v13, v9, v13

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    move-result v13

    add-float/2addr v13, v9

    goto :goto_2

    :cond_5
    if-nez v14, :cond_6

    .line 170
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v13

    .line 174
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 178
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v14

    .line 182
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v13

    .line 189
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    throw v0

    .line 199
    :cond_7
    new-instance v11, Lkotlin/Triple;

    .line 201
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 205
    invoke-direct {v11, v5, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v11}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Map;

    .line 214
    invoke-virtual {v11}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/Map;

    .line 220
    invoke-virtual {v11}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Number;

    .line 226
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 230
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 239
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 250
    check-cast v15, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 252
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 258
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 262
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 271
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    .line 282
    check-cast v13, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 284
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 290
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v13, 0x1

    goto :goto_4

    .line 295
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 315
    check-cast v15, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 317
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 323
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 327
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 333
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 341
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 345
    const-string/jumbo v2, "removed="

    .line 348
    const-string v4, ", added="

    move/from16 v16, v9

    .line 352
    const-string v9, ", retained="

    .line 354
    invoke-static {v1, v14, v2, v4, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-static {v1, v15, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v16, v9

    .line 364
    :goto_6
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;

    .line 366
    invoke-direct {v1, v11, v12, v13}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 369
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;->getRemovedColors()Ljava/util/List;

    move-result-object v2

    .line 373
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getRemovingSubButtonInfoList()Ljava/util/List;

    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 380
    check-cast v2, Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 386
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_10

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 398
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 400
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 404
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-eqz v4, :cond_f

    .line 408
    invoke-static {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->copy$default(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;)Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    move-result-object v4

    .line 412
    invoke-virtual {v4, v9}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimAlpha(F)V

    .line 415
    invoke-virtual {v4, v9}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimScale(F)V

    .line 418
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getRemovingSubButtonInfoList()Ljava/util/List;

    move-result-object v9

    .line 422
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 426
    :cond_10
    new-instance v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 428
    invoke-direct {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 431
    iput-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 433
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getRemovingSubButtonInfoList()Ljava/util/List;

    move-result-object v4

    .line 437
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    .line 442
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3c23d70a    # 0.01f

    if-eqz v13, :cond_11

    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 458
    check-cast v13, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 460
    new-instance v9, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;

    .line 462
    invoke-direct {v9, v13, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 465
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 467
    invoke-direct {v11, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 470
    invoke-virtual {v11, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/4 v9, 0x0

    .line 474
    invoke-static {v9, v9, v14}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v15

    .line 478
    iput-object v15, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    iput v9, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v9, 0x1

    .line 485
    iput-boolean v9, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 487
    invoke-virtual {v13}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v9

    .line 491
    new-instance v15, Ljava/lang/StringBuilder;

    .line 493
    const-string v14, "fadeOut_alpha_"

    .line 495
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 505
    invoke-virtual {v2, v11, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 508
    new-instance v9, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$scaleHolder$1;

    .line 510
    invoke-direct {v9, v13, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$scaleHolder$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 513
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 515
    invoke-direct {v11, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v9, 0x3c23d70a    # 0.01f

    .line 521
    invoke-virtual {v11, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    .line 528
    invoke-static {v9, v15, v14}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v9

    .line 532
    iput-object v9, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    iput v9, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v9, 0x1

    .line 539
    iput-boolean v9, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 541
    invoke-virtual {v13}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v9

    .line 545
    new-instance v13, Ljava/lang/StringBuilder;

    .line 547
    const-string v14, "fadeOut_scale_"

    .line 549
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 559
    invoke-virtual {v2, v11, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    .line 567
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 570
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 574
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 584
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 586
    new-instance v9, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 588
    invoke-direct {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 591
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;->getRetainedColors()Ljava/util/List;

    move-result-object v11

    .line 595
    check-cast v11, Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 603
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 607
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-eqz v4, :cond_13

    .line 611
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentAlpha()F

    move-result v11

    .line 615
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentAlpha(F)V

    .line 618
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getPositionProgress()F

    move-result v11

    .line 622
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setPositionProgress(F)V

    .line 625
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getAlphaProgress()F

    move-result v11

    .line 629
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setAlphaProgress(F)V

    .line 632
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v11

    if-ne v11, v3, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    .line 640
    :cond_12
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected()Z

    move-result v11

    .line 644
    :goto_a
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setSelected(Z)V

    .line 647
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    move-result v11

    .line 651
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 654
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentBlowAlpha()F

    move-result v11

    .line 658
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 661
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getScaleProgress()F

    move-result v11

    .line 665
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setScaleProgress(F)V

    .line 668
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getBlowAlphaProgress()F

    move-result v4

    .line 672
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setBlowAlphaProgress(F)V

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 677
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimAlpha(F)V

    .line 680
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimScale(F)V

    const/4 v11, 0x0

    goto :goto_b

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x437f0000    # 255.0f

    .line 689
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentAlpha(F)V

    .line 692
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setPositionProgress(F)V

    .line 695
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setAlphaProgress(F)V

    const/4 v11, 0x0

    .line 699
    invoke-virtual {v9, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setSelected(Z)V

    .line 702
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    const/4 v4, 0x0

    .line 706
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 709
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimAlpha(F)V

    .line 712
    invoke-virtual {v9, v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimScale(F)V

    .line 715
    :goto_b
    new-instance v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$initSubButtonValueHolders$1;

    .line 717
    invoke-direct {v4, v9, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$initSubButtonValueHolders$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 720
    const-string v13, "<set-?>"

    .line 722
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iput-object v4, v9, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleValueHolder:Landroidx/dynamicanimation/animation/e;

    .line 727
    new-instance v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$initSubButtonValueHolders$2;

    .line 729
    invoke-direct {v4, v9, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$initSubButtonValueHolders$2;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 732
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iput-object v4, v9, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaValueHolder:Landroidx/dynamicanimation/animation/e;

    .line 737
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    const/4 v11, 0x0

    .line 743
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->initSubButtonsPositionProperties()V

    .line 746
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 750
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 760
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 762
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getPositionProgress()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_16

    .line 771
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTotalXDistToMainBtn()F

    move-result v7

    .line 775
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getPositionProgress()F

    move-result v9

    mul-float/2addr v9, v7

    .line 780
    invoke-virtual {v4, v9}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurXDistToMainBtn(F)V

    goto :goto_c

    .line 784
    :cond_17
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 786
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;->getRetainedColors()Ljava/util/List;

    move-result-object v4

    .line 790
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v11

    move v13, v9

    .line 796
    :goto_d
    const-string v14, "_"

    if-ge v9, v7, :cond_1e

    .line 800
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    .line 806
    check-cast v11, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 808
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v15

    move/from16 v17, v7

    move-object v7, v4

    .line 815
    check-cast v7, Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 823
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v7

    .line 827
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 831
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_18

    .line 835
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    .line 841
    :goto_e
    invoke-static {}, Lii/h;->g()Z

    move-result v15

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_1a

    .line 850
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 856
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    move-result v4

    sub-float v4, v16, v4

    goto :goto_f

    .line 863
    :cond_19
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurXDistToMainBtn()F

    move-result v4

    add-float v4, v4, v16

    goto :goto_f

    :cond_1a
    if-nez v15, :cond_1c

    .line 872
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v4

    :goto_f
    sub-float v15, v4, v7

    move-object/from16 v19, v5

    .line 880
    new-instance v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createMoveAnimation$translateHolder$1;

    .line 882
    invoke-direct {v5, v11, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createMoveAnimation$translateHolder$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    move-object/from16 v20, v8

    .line 887
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 889
    invoke-direct {v8, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v5, 0x3c23d70a    # 0.01f

    .line 895
    invoke-virtual {v8, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const v5, 0x3e4ccccd    # 0.2f

    move-object/from16 v21, v10

    const/4 v3, 0x0

    const v10, 0x3ecccccd    # 0.4f

    .line 907
    invoke-static {v3, v5, v10}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v5

    .line 911
    iput-object v5, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    neg-float v3, v15

    .line 914
    iput v3, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v3, 0x1

    .line 917
    iput-boolean v3, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 919
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v3

    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 925
    const-string/jumbo v10, "move_"

    .line 928
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-virtual {v2, v8, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 953
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v3

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    const-string v8, "Color "

    .line 961
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    const-string v3, ": oldX="

    .line 969
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 975
    const-string v3, ", newX="

    .line 977
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string v3, ", deltaX="

    .line 982
    invoke-static {v4, v15, v3, v6, v5}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 988
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 990
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 993
    throw v0

    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p3

    move/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v21, v10

    add-int/2addr v12, v13

    .line 1022
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 1024
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;->getAddedColors()Ljava/util/List;

    move-result-object v3

    .line 1028
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_20

    move-object/from16 v7, v21

    .line 1038
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1042
    check-cast v8, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 1044
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v9

    move-object v10, v3

    .line 1049
    check-cast v10, Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1057
    new-instance v9, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeInAnimations$alphaHolder$1;

    .line 1059
    invoke-direct {v9, v8, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeInAnimations$alphaHolder$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1062
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1064
    invoke-direct {v10, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v9, 0x3c23d70a    # 0.01f

    .line 1070
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    .line 1079
    invoke-static {v9, v13, v11}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v15

    .line 1083
    iput-object v15, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 1085
    iput v13, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v9, 0x1

    .line 1088
    iput-boolean v9, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 1090
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v9

    .line 1094
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1096
    const-string v15, "fadeIn_alpha_"

    .line 1098
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1114
    invoke-virtual {v2, v10, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 1117
    new-instance v9, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeInAnimations$scaleHolder$1;

    .line 1119
    invoke-direct {v9, v8, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeInAnimations$scaleHolder$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1122
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1124
    invoke-direct {v10, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v9, 0x3c23d70a    # 0.01f

    .line 1130
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x3ecccccd    # 0.4f

    const v15, 0x3e99999a    # 0.3f

    .line 1141
    invoke-static {v11, v15, v13}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v9

    .line 1145
    iput-object v9, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v9, 0x3c23d70a    # 0.01f

    .line 1150
    iput v9, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v9, 0x1

    .line 1153
    iput-boolean v9, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 1155
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v8

    .line 1159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1161
    const-string v11, "fadeIn_scale_"

    .line 1163
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1179
    invoke-virtual {v2, v10, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_12

    :cond_1f
    const v13, 0x3ecccccd    # 0.4f

    const v15, 0x3e99999a    # 0.3f

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v21, v7

    goto/16 :goto_11

    :cond_20
    move-object/from16 v7, v21

    add-int/2addr v12, v6

    .line 1200
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_25

    .line 1207
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1211
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 1213
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$ColorChanges;->getRetainedColors()Ljava/util/List;

    move-result-object v5

    .line 1217
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v6

    .line 1221
    check-cast v5, Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1229
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v5

    move-object/from16 v6, p3

    if-ne v6, v5, :cond_24

    .line 1237
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1243
    new-instance v4, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 1245
    invoke-direct {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 1248
    iput-object v4, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 1250
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 1255
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1265
    check-cast v8, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 1267
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v8

    if-ne v8, v6, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, -0x1

    .line 1278
    :goto_15
    invoke-virtual {v0, v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createSubButtonSelectAnim(I)V

    .line 1281
    iget-object v4, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 1283
    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_16

    :cond_23
    move-object/from16 v6, p3

    :cond_24
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1292
    :cond_25
    iget-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-lez v12, :cond_26

    .line 1296
    new-instance v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$startColorUpdateAnimations$1;

    move-object/from16 v3, p4

    .line 1300
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$startColorUpdateAnimations$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;Lm6/i;)V

    .line 1303
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 1306
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_17

    :cond_26
    move-object/from16 v3, p4

    .line 1312
    invoke-virtual/range {p4 .. p4}, Lm6/i;->invoke()Ljava/lang/Object;

    :goto_17
    return-void
.end method

.method public final createExpandCollapseAnimations(Z)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "createExpandCollapseAnimations(isReverseAnim="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "ColorFilterAnimManager"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v8, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 31
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v0

    .line 35
    invoke-static {}, Lii/h;->g()Z

    move-result v1

    .line 39
    const-string/jumbo v9, "subBtnsAndBgViewAlpha"

    .line 42
    const-string/jumbo v10, "mainBtnAndBgViewAlpha"

    .line 45
    const-string/jumbo v11, "subButtonsBlur"

    .line 48
    const-string v12, "clearIconAlpha"

    .line 50
    const-string v13, "clearIconScale"

    .line 52
    const-string v14, "colorFilterIconAlpha"

    .line 54
    const-string v15, "colorFilterIconScale"

    .line 56
    const-string/jumbo v5, "width"

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v5, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 65
    invoke-direct {v6, v5, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 68
    invoke-static {v15, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 72
    invoke-direct {v6, v15, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 75
    invoke-static {v14, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 79
    invoke-direct {v6, v14, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 82
    invoke-static {v13, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 86
    invoke-direct {v6, v13, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 89
    invoke-static {v12, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 93
    invoke-direct {v6, v12, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 96
    invoke-static {v11, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v0

    .line 100
    invoke-direct {v6, v11, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v10, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 108
    invoke-direct {v6, v10, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 111
    invoke-static {v9, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v0

    .line 115
    invoke-direct {v6, v9, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->putIfAbsent(Ljava/lang/String;F)V

    .line 118
    :goto_0
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->collapseAnimations:Ljava/util/LinkedHashMap;

    .line 120
    iget-object v3, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->expandAnimations:Ljava/util/LinkedHashMap;

    .line 122
    iget-object v2, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->reverseAnimations:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    :goto_1
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    const/high16 v0, 0x3e800000    # 0.25f

    .line 149
    const-string/jumbo v19, "widthValueHolder"

    if-eqz v7, :cond_5

    .line 154
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v20

    .line 158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    .line 167
    new-instance v1, Lkotlin/Triple;

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 177
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 179
    invoke-direct {v1, v10, v9, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v1, Lkotlin/Triple;

    const v0, 0x3e4ccccd    # 0.2f

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3ef5c28f    # 0.48f

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 205
    sget-object v10, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 207
    invoke-direct {v1, v9, v0, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :goto_2
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 220
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 230
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    .line 236
    check-cast v18, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 238
    invoke-virtual {v6, v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 242
    iget-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->widthValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;

    if-nez v0, :cond_4

    .line 246
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v22, v11

    move-object/from16 v19, v17

    :goto_3
    const/high16 v11, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v22, v11

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    const v21, 0x3e99999a    # 0.3f

    move-object v11, v2

    move v2, v9

    move-object v9, v3

    move v3, v10

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v23, v12

    move-object v12, v5

    move-object/from16 v5, v19

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 282
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v9, v3

    move-object v10, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const v21, 0x3e99999a    # 0.3f

    move-object v11, v2

    move-object v12, v5

    .line 297
    new-instance v0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;

    .line 299
    invoke-direct {v0, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 302
    iput-object v0, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->widthValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;

    .line 304
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x3e4ccccd    # 0.2f

    .line 312
    invoke-static {v6, v3, v2, v1, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 318
    iget-object v2, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->widthValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndWidthValueHolderAndAnims$1;

    if-nez v2, :cond_6

    .line 322
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v17

    :cond_6
    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    .line 330
    invoke-static {v6, v3, v4, v1, v2}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 334
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_5
    const-string v0, "colorFilterIconScaleValueHolder"

    if-eqz v7, :cond_a

    .line 344
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    if-ne v1, v12, :cond_7

    .line 357
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 364
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 368
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 370
    invoke-direct {v1, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 374
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    throw v0

    :cond_8
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 382
    new-instance v1, Lkotlin/Triple;

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 388
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 392
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 394
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :goto_6
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Number;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 407
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 417
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 422
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 424
    invoke-virtual {v6, v15}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 428
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;

    if-nez v5, :cond_9

    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_9
    move-object/from16 v0, p0

    .line 439
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 443
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v21

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    .line 450
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;

    .line 452
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 455
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;

    .line 457
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    move/from16 v5, v21

    const/4 v3, 0x0

    .line 462
    invoke-static {v6, v3, v5, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 466
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 468
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconScaleValueHolderAndAnims$1;

    if-nez v4, :cond_b

    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 477
    :cond_b
    invoke-static {v6, v3, v5, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 481
    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_7
    const-string v0, "colorFilterIconAlphaValueHolder"

    if-eqz v7, :cond_f

    .line 491
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v12, :cond_c

    .line 503
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 506
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 513
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 517
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 519
    invoke-direct {v1, v3, v15, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 523
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    throw v0

    :cond_d
    const/4 v2, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    .line 533
    new-instance v1, Lkotlin/Triple;

    .line 535
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 543
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 545
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    :goto_8
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 558
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/Number;

    .line 564
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 568
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 573
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 575
    invoke-virtual {v6, v14}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 579
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;

    if-nez v5, :cond_e

    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_e
    move-object/from16 v0, p0

    const v15, 0x3e99999a    # 0.3f

    .line 593
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 597
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move v15, v5

    .line 602
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;

    .line 604
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 607
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;

    .line 609
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    .line 615
    invoke-static {v6, v3, v4, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 619
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 621
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorFilterIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndColorFilterIconAlphaValueHolderAndAnims$1;

    if-nez v5, :cond_10

    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 630
    :cond_10
    invoke-static {v6, v3, v4, v2, v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 634
    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-interface {v10, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/high16 v14, 0x3f000000    # 0.5f

    .line 642
    const-string v0, "clearIconScaleValueHolder"

    if-eqz v7, :cond_14

    .line 646
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-ne v1, v12, :cond_11

    .line 658
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 661
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    .line 667
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 671
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 673
    invoke-direct {v1, v3, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 677
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 682
    throw v0

    :cond_12
    const/4 v2, 0x0

    .line 684
    new-instance v1, Lkotlin/Triple;

    .line 686
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 690
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 694
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 696
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    :goto_a
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Number;

    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 709
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Number;

    .line 715
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 719
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 724
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 726
    invoke-virtual {v6, v13}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 730
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;

    if-nez v5, :cond_13

    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_13
    move-object/from16 v0, p0

    .line 741
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 745
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 749
    :cond_14
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;

    .line 751
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 754
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;

    .line 756
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    .line 759
    invoke-static {v6, v3, v14, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 763
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 765
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconScaleValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconScaleValueHolderAndAnims$1;

    if-nez v4, :cond_15

    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    :cond_15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 776
    invoke-static {v6, v3, v0, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 780
    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    :goto_b
    const-string v0, "clearIconAlphaValueHolder"

    if-eqz v7, :cond_19

    .line 790
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v12, :cond_16

    .line 802
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 805
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    .line 811
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 815
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 817
    invoke-direct {v1, v3, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 821
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 823
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 826
    throw v0

    :cond_17
    const/4 v2, 0x0

    .line 828
    new-instance v1, Lkotlin/Triple;

    .line 830
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 834
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 838
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 840
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    :goto_c
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 853
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Number;

    .line 859
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 863
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 868
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    move-object/from16 v13, v23

    .line 872
    invoke-virtual {v6, v13}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 876
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;

    if-nez v5, :cond_18

    .line 880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_18
    move-object/from16 v0, p0

    .line 887
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 891
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    move-object/from16 v13, v23

    .line 897
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;

    .line 899
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 902
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;

    .line 904
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    .line 907
    invoke-static {v6, v3, v14, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 911
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 913
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->clearIconAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;

    if-nez v4, :cond_1a

    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    :cond_1a
    const/high16 v0, 0x3e800000    # 0.25f

    .line 924
    invoke-static {v6, v3, v0, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 928
    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :goto_d
    const-string/jumbo v0, "subButtonsBlurValueHolder"

    if-eqz v7, :cond_1e

    .line 939
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v12, :cond_1b

    .line 951
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 954
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 958
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 962
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 964
    invoke-direct {v1, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 968
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 970
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 973
    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 975
    new-instance v1, Lkotlin/Triple;

    .line 977
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 981
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 985
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 987
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    :goto_e
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 994
    check-cast v2, Ljava/lang/Number;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1000
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/Number;

    .line 1006
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1010
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1015
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    move-object/from16 v13, v22

    .line 1019
    invoke-virtual {v6, v13}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 1023
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonsBlurValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;

    if-nez v5, :cond_1d

    .line 1027
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_1d
    move-object/from16 v0, p0

    .line 1034
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1038
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    move-object/from16 v13, v22

    .line 1044
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;

    .line 1046
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1049
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonsBlurValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;

    .line 1051
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    .line 1054
    invoke-static {v6, v3, v14, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 1058
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1060
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonsBlurValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonsBlurValueHolderAndAnims$1;

    if-nez v4, :cond_1f

    .line 1064
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 1069
    :cond_1f
    invoke-static {v6, v3, v15, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1073
    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :goto_f
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    .line 1083
    iget-object v13, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 1085
    const-string/jumbo v15, "subBtn_"

    .line 1088
    const-string v5, "<set-?>"

    const/16 v18, 0x0

    if-nez v0, :cond_21

    :cond_20
    move-object v12, v5

    move-object/from16 v23, v8

    goto/16 :goto_18

    .line 1099
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v3, v18

    :goto_10
    if-ge v3, v4, :cond_20

    .line 1107
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1111
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-nez v7, :cond_22

    .line 1115
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

    .line 1117
    invoke-direct {v1, v0, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iput-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

    .line 1128
    :cond_22
    const-string/jumbo v1, "positionValueHolder"

    .line 1131
    const-string v14, "_Position"

    if-eqz v7, :cond_26

    .line 1135
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v21

    .line 1139
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    if-ne v2, v12, :cond_23

    .line 1147
    new-instance v2, Lkotlin/Triple;

    const/16 v21, 0x0

    .line 1151
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move/from16 v21, v4

    const/high16 v16, 0x3e800000    # 0.25f

    .line 1159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v23, v5

    .line 1165
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1167
    invoke-direct {v2, v12, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 1171
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1176
    throw v0

    :cond_24
    move/from16 v21, v4

    move-object/from16 v23, v5

    .line 1181
    new-instance v2, Lkotlin/Triple;

    const v4, 0x3e4ccccd    # 0.2f

    .line 1186
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v4, v3

    const v12, 0x3ca3d70a    # 0.02f

    mul-float/2addr v4, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v4, v12

    .line 1198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1202
    sget-object v12, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1204
    invoke-direct {v2, v5, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    :goto_11
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1211
    check-cast v4, Ljava/lang/Number;

    .line 1213
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1217
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    .line 1221
    check-cast v5, Ljava/lang/Number;

    .line 1223
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1227
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    .line 1232
    check-cast v12, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1234
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getPositionProgress()F

    move-result v2

    .line 1238
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

    if-eqz v0, :cond_25

    move-object/from16 v22, v0

    goto :goto_12

    .line 1245
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v22, v17

    :goto_12
    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v3

    move v3, v5

    move v5, v4

    move-object v4, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v8

    move v8, v5

    move-object/from16 v5, v22

    .line 1265
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1271
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1284
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_17

    :cond_26
    move/from16 v21, v4

    move-object v12, v5

    move-object/from16 v23, v8

    move v8, v3

    int-to-float v2, v8

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 1305
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1307
    iget-object v4, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

    if-eqz v4, :cond_27

    :goto_13
    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_14

    .line 1315
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_13

    .line 1321
    :goto_14
    invoke-static {v6, v5, v2, v3, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 1325
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1327
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

    if-eqz v0, :cond_28

    :goto_15
    const/4 v1, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_16

    .line 1335
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v17

    goto :goto_15

    .line 1341
    :goto_16
    invoke-static {v6, v1, v4, v3, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1347
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1365
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1378
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    add-int/lit8 v3, v8, 0x1

    move-object v5, v12

    move/from16 v4, v21

    move-object/from16 v8, v23

    const/4 v12, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_10

    .line 1393
    :goto_18
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_24

    .line 1401
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v14, v18

    :goto_19
    if-ge v14, v8, :cond_3c

    .line 1409
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1413
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    if-nez v7, :cond_2a

    .line 1417
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

    .line 1419
    invoke-direct {v1, v0, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iput-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

    .line 1430
    :cond_2a
    const-string v1, "alphaValueHolder"

    .line 1432
    const-string v5, "_Alpha"

    if-eqz v7, :cond_2e

    .line 1436
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v2

    .line 1440
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 1449
    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    .line 1452
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v16, 0x3e800000    # 0.25f

    .line 1458
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v18, v5

    .line 1464
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1466
    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 1470
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1475
    throw v0

    :cond_2c
    move-object/from16 v18, v5

    .line 1478
    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    .line 1481
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1491
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1493
    invoke-direct {v2, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    :goto_1a
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1500
    check-cast v3, Ljava/lang/Number;

    .line 1502
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1506
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    .line 1510
    check-cast v4, Ljava/lang/Number;

    .line 1512
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1516
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 1521
    check-cast v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1523
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getAlphaProgress()F

    move-result v2

    .line 1527
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

    if-eqz v0, :cond_2d

    move-object/from16 v20, v0

    goto :goto_1b

    .line 1534
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v17

    :goto_1b
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    .line 1551
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1557
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1570
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_20

    :cond_2e
    move/from16 v21, v8

    move-object v8, v5

    .line 1581
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1583
    iget-object v3, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

    if-eqz v3, :cond_2f

    :goto_1c
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1d

    .line 1591
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v17

    goto :goto_1c

    .line 1597
    :goto_1d
    invoke-static {v6, v4, v5, v2, v3}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 1601
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1603
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

    if-eqz v0, :cond_30

    :goto_1e
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1f

    .line 1610
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v17

    goto :goto_1e

    .line 1616
    :goto_1f
    invoke-static {v6, v4, v1, v3, v0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1622
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1640
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1653
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v21

    goto/16 :goto_19

    :cond_31
    move-object v11, v2

    move-object v9, v3

    move-object/from16 v23, v8

    const v15, 0x3e99999a    # 0.3f

    move-object v8, v4

    const v12, 0x3e19999a    # 0.15f

    .line 1673
    const-string/jumbo v0, "mainBtnAndBgViewAlphaValueHolder"

    if-eqz v7, :cond_35

    .line 1678
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    .line 1691
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 1694
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1698
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1702
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1704
    invoke-direct {v1, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1708
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1713
    throw v0

    :cond_33
    const/4 v2, 0x0

    .line 1715
    new-instance v1, Lkotlin/Triple;

    .line 1717
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1721
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1725
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1727
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1730
    :goto_21
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1734
    check-cast v2, Ljava/lang/Number;

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1740
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1744
    check-cast v3, Ljava/lang/Number;

    .line 1746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1750
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1755
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1757
    invoke-virtual {v6, v10}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 1761
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->mainBtnAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;

    if-nez v5, :cond_34

    .line 1765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_34
    move-object/from16 v0, p0

    .line 1772
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1776
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 1780
    :cond_35
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;

    .line 1782
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1785
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->mainBtnAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;

    .line 1787
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    .line 1790
    invoke-static {v6, v3, v12, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 1794
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1796
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->mainBtnAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndMainBtnAndBgViewAlphaValueHolderAndAnims$1;

    if-nez v4, :cond_36

    .line 1800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 1805
    :cond_36
    invoke-static {v6, v3, v15, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1809
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    :goto_22
    const-string/jumbo v0, "subBtnsAndBgViewAlphaValueHolder"

    if-eqz v7, :cond_3a

    .line 1820
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    .line 1833
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    .line 1836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1840
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1844
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1846
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 1850
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1852
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1855
    throw v0

    :cond_38
    const/4 v2, 0x0

    .line 1857
    new-instance v1, Lkotlin/Triple;

    .line 1859
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1863
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1867
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1869
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    :goto_23
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1876
    check-cast v2, Ljava/lang/Number;

    .line 1878
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1882
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1886
    check-cast v3, Ljava/lang/Number;

    .line 1888
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1892
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1897
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    move-object/from16 v7, v18

    .line 1901
    invoke-virtual {v6, v7}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getProgressOrDefault(Ljava/lang/String;)F

    move-result v1

    .line 1905
    iget-object v5, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subBtnsAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;

    if-nez v5, :cond_39

    .line 1909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v17

    :cond_39
    move-object/from16 v0, p0

    .line 1916
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1920
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3a
    move-object/from16 v7, v18

    .line 1926
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;

    .line 1928
    invoke-direct {v1, v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V

    .line 1931
    iput-object v1, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subBtnsAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;

    .line 1933
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    const/4 v3, 0x0

    .line 1936
    invoke-static {v6, v3, v15, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 1940
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 1942
    iget-object v4, v6, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subBtnsAndBgViewAlphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createLowEndSubBtnsAndBgViewAlphaValueHolderAndAnims$1;

    if-nez v4, :cond_3b

    .line 1946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 1951
    :cond_3b
    invoke-static {v6, v3, v12, v2, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1955
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_24
    return-void
.end method

.method public final createSubButtonSelectAnim(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getScaleProgress()F

    move-result v2

    .line 13
    sget-object v7, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->SMALL2LARGE:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleValueHolder:Landroidx/dynamicanimation/animation/e;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "scaleValueHolder"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :goto_0
    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    move-object v1, p0

    move-object v5, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "selectScaleAnim_"

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getBlowAlphaProgress()F

    move-result v4

    .line 63
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaValueHolder:Landroidx/dynamicanimation/animation/e;

    if-eqz v0, :cond_1

    move-object v8, v0

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "blowAlphaValueHolder"

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    move-object v3, p0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "selectBlowAlphaAnim_"

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-void
.end method

.method public final createSubButtonUnselectAnim(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getScaleProgress()F

    move-result v2

    .line 13
    sget-object v7, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;->LARGE2SMALL:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleValueHolder:Landroidx/dynamicanimation/animation/e;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "scaleValueHolder"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :goto_0
    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    move-object v1, p0

    move-object v5, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "unselectScaleAnim_"

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getBlowAlphaProgress()F

    move-result v4

    .line 63
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaValueHolder:Landroidx/dynamicanimation/animation/e;

    if-eqz v0, :cond_1

    move-object v8, v0

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "blowAlphaValueHolder"

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    move-object v3, p0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->createProgressAnimation$default(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;FFFLcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$AnimValueChangeDirection;Landroidx/dynamicanimation/animation/e;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "unselectBlowAlphaAnim_"

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-void
.end method

.method public final getAnimationProgresses()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->animationProgresses:Ljava/util/LinkedHashMap;

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

.method public final getCollapseAnimations()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->useSimplifiedExpandCollapseAnim:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->collapseAnimations:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lii/h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->applySimplifiedScaleAlphaAndBlurTargets()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->filterSimplifiedAnimations(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object v1
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

.method public final getColorUpdateAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->colorUpdateAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public final getExpandAnimations()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->useSimplifiedExpandCollapseAnim:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->expandAnimations:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lii/h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->applySimplifiedScaleAlphaAndBlurTargets()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->filterSimplifiedAnimations(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object v1
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

.method public final getProgressOrDefault(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->animationProgresses:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->host:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->defaultProgressForState(Ljava/lang/String;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;)F

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "progress missing for key="

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ", fallback="

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", state="

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "ColorFilterAnimManager"

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final getReverseAnimations()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->useSimplifiedExpandCollapseAnim:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->reverseAnimations:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lii/h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->applySimplifiedScaleAlphaAndBlurTargets()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->filterSimplifiedAnimations(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object v1
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

.method public final getSelectSubButtonAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public final getSubButtonInfoList()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->subButtonInfoList:Ljava/util/ArrayList;

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

.method public final setSelectSubButtonAnimSet(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->selectSubButtonAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public final setSimplifiedExpandCollapseAnimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->useSimplifiedExpandCollapseAnim:Z

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
