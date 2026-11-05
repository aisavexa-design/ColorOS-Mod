.class public final Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;
.super Landroid/view/View;
.source "LowEndDeviceSubBtnsAndBg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;",
        "Landroid/view/View;",
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
.field private final containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

.field public focusBorderPaint:Landroid/graphics/Paint;

.field private mainButtonDrawScale:F

.field private final mainButtonFloatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;

.field private mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mainButtonTargetScale:F

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
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonTargetScale:F

    .line 21
    .line 22
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonDrawScale:F

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonFloatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static a(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverAnimations:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

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

.method public static final synthetic access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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

.method public static final synthetic access$getMainButtonDrawScale$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonDrawScale:F

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

.method public static final synthetic access$getSubButtonHoverScales$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

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

.method public static final synthetic access$setMainButtonDrawScale$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonDrawScale:F

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

.method private static getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
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
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;->getValue(Ljava/lang/Object;)F

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
.method public final getFocusBorderPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->focusBorderPaint:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->shadowPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
    iput-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    :goto_0
    move v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    div-int/2addr v1, v2

    .line 44
    int-to-float v9, v1

    .line 45
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getHoveredButtonIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v10

    .line 56
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v11, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 61
    .line 62
    if-ne v5, v11, :cond_3

    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v5

    .line 78
    iget v4, v0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonDrawScale:F

    .line 79
    .line 80
    mul-float/2addr v2, v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getShadowPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v8, v9, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getKeyboardSelectedIndex()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ne v4, v12, :cond_3

    .line 108
    .line 109
    const/4 v4, -0x2

    .line 110
    if-ne v1, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    div-float/2addr v4, v5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getFocusBorderPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v5, v2

    .line 132
    add-float/2addr v5, v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getShadowPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v8, v9, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getFocusBorderPaint()Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v8, v9, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string/jumbo v4, "getOrDefault(...)"

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

    .line 160
    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-ne v2, v11, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v11, v10

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v15, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v14}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    cmpg-float v15, v3, v13

    .line 219
    .line 220
    if-nez v15, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v14}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    mul-float/2addr v11, v3

    .line 228
    invoke-virtual {v14, v11}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getCurrentScale()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move v11, v10

    .line 266
    :cond_7
    if-ltz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v1, v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 283
    .line 284
    if-ne v2, v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getContentLeft()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getTargetCenterX()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    add-float/2addr v14, v3

    .line 305
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLastSelectedSubButtonIndex()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v1, v3, :cond_8

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    cmpl-float v1, v2, v13

    .line 334
    .line 335
    if-lez v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonRadius()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    mul-float/2addr v1, v2

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getShadowPaint()Landroid/graphics/Paint;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v6, v14, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_6
    iget v0, v0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonDrawScale:F

    .line 350
    .line 351
    mul-float v4, v0, v13

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getClearIcon()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x437f0000    # 255.0f

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move v2, v8

    .line 369
    move v3, v9

    .line 370
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->drawMainButton(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->drawSubButtons(Landroid/graphics/Canvas;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;FF)V

    .line 378
    .line 379
    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_7
    if-ge v10, v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 403
    .line 404
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentScale(F)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
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
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->focusBorderPaint:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->shadowPaint:Landroid/graphics/Paint;

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

.method public final updateMainButtonHoverScale(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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
    iget-object v2, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonFloatPropertyScale:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonTargetScale:F

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
    iput v3, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonTargetScale:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
    iget p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonTargetScale:F

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
    iput v3, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonTargetScale:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->getScaleSpringAnimation(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$mainButtonFloatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->mainButtonSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final updateSubButtonHoverScale(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverScales:Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->subButtonHoverAnimations:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge p1, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    const v1, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string/jumbo v0, "getOrDefault(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    new-instance v0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;-><init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const v4, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    float-to-double v4, v1

    .line 133
    iput-wide v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 134
    .line 135
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 136
    .line 137
    const v0, 0x3a83126f    # 0.001f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lm6/g;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lm6/g;-><init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
    .line 161
    .line 162
.end method
