.class public final Lcom/android/launcher3/DrawableInDragIcon$Companion$BIG_ICON_ALPHA$1;
.super Landroid/util/FloatProperty;
.source "DrawableInDragIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DrawableInDragIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/DrawableInDragIcon;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/DrawableInDragIcon;

    .line 3
    const-string/jumbo p0, "layerDrawable"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/DrawableInDragIcon;->access$getMBigIconAlpha$p(Lcom/android/launcher3/DrawableInDragIcon;)F

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/DrawableInDragIcon;

    .line 3
    const-string/jumbo p0, "layerDrawable"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DrawableInDragIcon;->setAlphaForAllDrawables(F)V

    return-void
.end method
