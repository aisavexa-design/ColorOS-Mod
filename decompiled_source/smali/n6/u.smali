.class public final synthetic Ln6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/graphics/Insets;

    .line 3
    check-cast p3, Landroid/graphics/Insets;

    .line 5
    const-string/jumbo p0, "startValue"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "endValue"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p0, p2, Landroid/graphics/Insets;->left:I

    int-to-float v0, p0

    .line 19
    iget v1, p3, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 26
    iget v0, p2, Landroid/graphics/Insets;->top:I

    int-to-float v1, v0

    .line 29
    iget v2, p3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 36
    iget v1, p2, Landroid/graphics/Insets;->right:I

    int-to-float v2, v1

    .line 39
    iget v3, p3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 46
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, p2

    .line 49
    iget p3, p3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 56
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
