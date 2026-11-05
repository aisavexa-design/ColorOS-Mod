.class public Lcom/coui/appcompat/preference/COUIRecommendedDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "COUIRecommendedDrawable.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->a:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->c:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
