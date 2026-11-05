.class public final Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;
.super Landroid/view/View;
.source "SubButtonsContainerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;",
        "Landroid/view/View;",
        "",
        "alpha",
        "Lht/n;",
        "setAlpha",
        "(F)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/graphics/Paint;",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "getShadowPaint",
        "()Landroid/graphics/Paint;",
        "setShadowPaint",
        "(Landroid/graphics/Paint;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field public shadowPaint:Landroid/graphics/Paint;

.field private final subButtonHoverAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final subButtonHoverScales:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
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

.method public static a(Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static final synthetic access$getSubButtonHoverScales$p(Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

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


# virtual methods
.method public final clearHoverAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final getShadowPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->shadowPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "shadowPaint"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v3

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getHoveredButtonIndex()I

    move-result v5

    if-ltz v5, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v10

    .line 71
    sget-object v11, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 73
    const-string/jumbo v12, "getOrDefault(...)"

    .line 76
    iget-object v13, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v10, v11, :cond_3

    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 101
    check-cast v15, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 103
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v6

    .line 107
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 111
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 124
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 132
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpg-float v7, v6, v14

    if-nez v7, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    move-result v7

    mul-float/2addr v7, v6

    .line 145
    invoke-virtual {v15, v7}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    const/4 v11, 0x1

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 158
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 170
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 178
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :cond_5
    if-eqz v8, :cond_7

    .line 185
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v6

    .line 189
    sget-object v7, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v6, v7, :cond_7

    .line 193
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v6

    .line 197
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 203
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    move-result v7

    .line 207
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object v6

    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 215
    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 219
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v6, Ljava/lang/Number;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 228
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLastSelectedSubButtonIndex()I

    move-result v8

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float v5, v6, v14

    if-lez v5, :cond_7

    .line 239
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonRadius()F

    move-result v5

    mul-float/2addr v5, v6

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v7, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->drawSubButtons(Landroid/graphics/Canvas;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;FF)V

    if-eqz v11, :cond_8

    .line 260
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_8

    .line 273
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 283
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 293
    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 21
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo v1, "setAlpha: oldAlpha="

    .line 28
    const-string v2, ", newAlpha="

    .line 30
    const-string v3, ", caller:"

    .line 32
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    const-string v0, "SubButtonsContainerView"

    .line 38
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setShadowPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->shadowPaint:Landroid/graphics/Paint;

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

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x5

    .line 17
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo v1, "setVisibility: oldVisibility="

    .line 24
    const-string v2, ", newVisibility="

    .line 26
    const-string v3, ", caller:"

    .line 28
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    const-string v0, "SubButtonsContainerView"

    .line 34
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateSubButtonHoverScale(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverScales:Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 87
    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    const v1, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    const-string/jumbo v0, "getOrDefault(...)"

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 114
    new-instance v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView$updateSubButtonHoverScale$propertyCompat$1;

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView$updateSubButtonHoverScale$propertyCompat$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 119
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 121
    invoke-direct {v2, p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/4 v0, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 128
    invoke-static {v0, v4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v0

    float-to-double v4, v1

    .line 133
    iput-wide v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 135
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v0, 0x3a83126f    # 0.001f

    .line 140
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 143
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 146
    new-instance p2, Lm6/o;

    .line 148
    invoke-direct {p2, p0, p1}, Lm6/o;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 151
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 154
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_3
    :goto_1
    return-void
.end method
