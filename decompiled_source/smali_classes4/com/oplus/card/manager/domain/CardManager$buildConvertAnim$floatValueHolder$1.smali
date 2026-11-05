.class public final Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "CardManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1",
        "Landroidx/dynamicanimation/animation/e;",
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
.field public final synthetic a:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic m:F

.field public final synthetic n:Lcom/android/launcher/layout/WrapCardViewContainerBase;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FFIFIFFFFFLkotlin/jvm/internal/Ref$FloatRef;FLcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->a:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->g:F

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->h:F

    .line 16
    .line 17
    iput p9, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->i:F

    .line 18
    .line 19
    iput p10, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->j:F

    .line 20
    .line 21
    iput p11, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->k:F

    .line 22
    .line 23
    iput-object p12, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    iput p13, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->m:F

    .line 26
    .line 27
    iput-object p14, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->n:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final setValue(F)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 4
    iget v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->b:F

    .line 6
    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->c:F

    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 12
    iget v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->d:I

    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->e:F

    .line 17
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v6, v0

    .line 22
    iget v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->f:I

    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->g:F

    .line 27
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v7, v0

    .line 32
    iget v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->h:F

    .line 34
    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->i:F

    .line 36
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 40
    iget v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->j:F

    .line 42
    iget v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->k:F

    .line 44
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 48
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->a:Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-object v2, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateBg(FFFII)V

    .line 54
    iget-object v1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    .line 61
    iget v4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->m:F

    if-nez v3, :cond_0

    cmpg-float v3, v4, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 74
    invoke-static {p1, v4, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;->n:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    const-string v2, "bgParams"

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/android/launcher/layout/resizeframeanim/a;->c:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 96
    invoke-interface {v2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 110
    const-string v0, "ResizeFrameAnimManager"

    .line 112
    const-string/jumbo v1, "updateBlurParams bgParams mResizeFrame.frame.frame.childCount == 0"

    .line 115
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v3

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 136
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iget-object v5, v1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 146
    invoke-interface {v5}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 150
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 152
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iget-object v5, v1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 156
    invoke-interface {v5}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 160
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 162
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v5, v1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 166
    invoke-interface {v5}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 174
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    iget-object v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 178
    invoke-interface {v1}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 186
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 188
    invoke-interface {v2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "getChildAt(...)"

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranX()F

    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranY()F

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    return-void
.end method
