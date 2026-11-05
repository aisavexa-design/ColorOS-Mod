.class public final Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;
.super Landroid/view/View;
.source "MainButtonContainerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;",
        "Landroid/view/View;",
        "",
        "scale",
        "Lht/n;",
        "setClearIconScale",
        "(F)V",
        "setColorFilterIconScale",
        "alpha",
        "setClearIconAlpha",
        "getClearIconAlpha",
        "()F",
        "setColorFilterIconAlpha",
        "setAlpha",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/graphics/Paint;",
        "focusBorderPaint",
        "Landroid/graphics/Paint;",
        "getFocusBorderPaint",
        "()Landroid/graphics/Paint;",
        "setFocusBorderPaint",
        "(Landroid/graphics/Paint;)V",
        "shadowPaint",
        "getShadowPaint",
        "setShadowPaint",
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
.field private clearIconAlpha:F

.field private clearIconScale:F

.field private colorFilterIconAlpha:F

.field private colorFilterIconScale:F

.field private final containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field private final floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;

.field public focusBorderPaint:Landroid/graphics/Paint;

.field private mDrawScale:F

.field private mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mTargetScale:F

.field public shadowPaint:Landroid/graphics/Paint;


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
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 17
    .line 18
    const p1, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconScale:F

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconScale:F

    .line 26
    .line 27
    const/high16 p2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    iput p2, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconAlpha:F

    .line 30
    .line 31
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mTargetScale:F

    .line 32
    .line 33
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mDrawScale:F

    .line 34
    .line 35
    new-instance p1, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getMDrawScale$p(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mDrawScale:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMDrawScale$p(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mDrawScale:F

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

.method private static getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    float-to-double v2, p2

    .line 15
    iput-wide v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 16
    .line 17
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 18
    .line 19
    const p2, 0x3a83126f    # 0.001f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;->getValue(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
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


# virtual methods
.method public final getClearIconAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconAlpha:F

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

.method public final getFocusBorderPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->focusBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "focusBorderPaint"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getShadowPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->shadowPaint:Landroid/graphics/Paint;

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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    :cond_2
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/2addr v2, v3

    .line 38
    int-to-float v8, v2

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getHoveredButtonIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v5

    .line 71
    iget v3, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mDrawScale:F

    .line 72
    .line 73
    mul-float/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getShadowPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getKeyboardSelectedIndex()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v4, v6, :cond_3

    .line 101
    .line 102
    const/4 v4, -0x2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v5

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getFocusBorderPaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v4, v3

    .line 125
    add-float/2addr v4, v2

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getShadowPaint()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getFocusBorderPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v1, v8, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mDrawScale:F

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v3, v2, v3

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {p1, v2, v2, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterIcon()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v6, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconScale:F

    .line 165
    .line 166
    iget v7, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconAlpha:F

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v2, p1

    .line 172
    move v4, v1

    .line 173
    move v5, v8

    .line 174
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->drawMainButton(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v6, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconScale:F

    .line 186
    .line 187
    iget v7, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconAlpha:F

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v2, p1

    .line 193
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->drawMainButton(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    const-string v0, "MainButtonContainerView"

    .line 38
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setClearIconAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconAlpha:F

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

.method public final setClearIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->clearIconScale:F

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

.method public final setColorFilterIconAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconAlpha:F

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

.method public final setColorFilterIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->colorFilterIconScale:F

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

.method public final setFocusBorderPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->focusBorderPaint:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->shadowPaint:Landroid/graphics/Paint;

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
    const-string v0, "MainButtonContainerView"

    .line 34
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateHoverScale(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->floatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mTargetScale:F

    .line 16
    .line 17
    cmpg-float p1, p1, v3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mTargetScale:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const v3, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    :cond_3
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mTargetScale:F

    .line 45
    .line 46
    cmpg-float p1, p1, v3

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput v3, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mTargetScale:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
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
