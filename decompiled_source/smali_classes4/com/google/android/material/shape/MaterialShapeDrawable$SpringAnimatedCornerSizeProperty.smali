.class Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;
.super Landroidx/dynamicanimation/animation/d;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringAnimatedCornerSizeProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    .line 11
    .line 12
    return-void
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
.method public getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    aget p0, p1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->index:I

    aput p2, v0, p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    move-result p2

    invoke-interface {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;->onCornerSizeChange(F)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;->setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    return-void
.end method
