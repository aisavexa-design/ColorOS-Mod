.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;
.super Landroid/util/FloatProperty;
.source "StackExternalAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $show:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;->$show:Z

    .line 2
    .line 3
    const-string p1, "blur_effect"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    .line 11
    sget-object p2, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->access$isUseKawase()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    const/high16 v0, 0x40500000    # 3.25f

    mul-float/2addr p2, v0

    .line 26
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 28
    invoke-static {p2, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_0
    iget p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    .line 35
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 37
    invoke-static {p2, p2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;->$show:Z

    if-eqz p0, :cond_1

    .line 48
    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 50
    :cond_1
    invoke-static {p2, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method
