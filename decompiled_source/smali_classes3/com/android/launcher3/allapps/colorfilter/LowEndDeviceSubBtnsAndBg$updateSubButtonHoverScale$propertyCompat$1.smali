.class public final Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;
.super Landroidx/dynamicanimation/animation/d;
.source "LowEndDeviceSubBtnsAndBg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->updateSubButtonHoverScale(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Landroid/view/View;",
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
.field final synthetic $newColor:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->$newColor:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 5
    const-string/jumbo p1, "subButtonHoverScale"

    .line 8
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->access$getSubButtonHoverScales$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)Ljava/util/HashMap;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->$newColor:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 23
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "getOrDefault(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 15
    invoke-static {p2}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;->access$getSubButtonHoverScales$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg$updateSubButtonHoverScale$propertyCompat$1;->$newColor:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
