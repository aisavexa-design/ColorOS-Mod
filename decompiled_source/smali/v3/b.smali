.class public final Lv3/b;
.super Ljava/lang/Object;
.source "FolderDotAnimManager.kt"


# direct methods
.method public static final a(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oplusFastBitmapDrawable"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 27
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const-string v1, "apply(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 52
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 57
    new-instance v4, Lv3/a;

    .line 59
    invoke-direct {v4, p1, v1, v2, v3}, Lv3/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;II)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-instance v2, Lv3/b$a;

    .line 67
    invoke-direct {v2, p1, v1, p0}, Lv3/b$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/oplus/icons/OplusFastBitmapDrawable;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
