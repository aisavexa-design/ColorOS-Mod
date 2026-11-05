.class public Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;
.super Landroid/view/View;
.source "COUIBottomFloatingAccessoryView.java"

# interfaces
.implements Lcom/coui/appcompat/g;
.implements Lcom/coui/appcompat/animation/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:I

.field public b:F

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F

.field public p:Landroid/graphics/drawable/ColorDrawable;

.field public q:Landroid/graphics/drawable/ShapeDrawable;

.field public r:I

.field public s:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field public final t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

.field public u:Lcom/coui/appcompat/spotlight/a;

.field public final v:Landroid/graphics/Path;

.field public w:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->n:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->o:F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->v:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->y:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_touch_effect_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->i()V

    .line 15
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-boolean p3, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    if-eqz p3, :cond_1

    .line 17
    sget-object p3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->o:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    invoke-static {p0, p3}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    invoke-static {p0, p3}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->h()V

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->j()V

    .line 21
    new-instance p3, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-direct {p3, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 24
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 26
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    new-instance p2, Lee/g;

    invoke-direct {p2, p0}, Lee/g;-><init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 27
    invoke-virtual {p3, p2}, Lyd/a;->b(Lyd/a$b;)V

    .line 28
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    new-instance p3, Lee/h;

    invoke-direct {p3, p0}, Lee/h;-><init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 29
    iput-object p3, p2, Lyd/a;->d:Lbe/t;

    .line 30
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {p2, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    const p3, 0x3e4ccccd    # 0.2f

    .line 31
    invoke-static {p1, p3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p1

    .line 32
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 33
    iput-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 34
    new-instance p1, Lcom/android/launcher3/search/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/search/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->r:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->b:F

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->b:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v4, v1

    .line 34
    move v1, v0

    .line 35
    move v0, v4

    .line 36
    :cond_2
    if-lez v0, :cond_4

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v1

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p0, v2

    .line 78
    invoke-virtual {p1, p3, p3, v1, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->o:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->n:F

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

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
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->o:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p0, v0, v1, v1, v1}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 23
    .line 24
    invoke-static {v0, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level5:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level5:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level5:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level5:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level5:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_bottom_floating_navigation_bar_menu_shadow_color:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v3, v0, v2, p0}, Lpg/d;->e(IIILandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 114
    .line 115
    invoke-static {v1, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView$a;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/coui/appcompat/spotlight/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->v:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v3

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lcom/coui/appcompat/spotlight/a;->e(FFF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->o:F

    .line 44
    .line 45
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->n:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->v:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v2

    .line 40
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->o:F

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->n:F

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onDump()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->b:F

    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-boolean p3, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean p1, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->o:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p2, 0x8

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->i()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->q:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->u:Lcom/coui/appcompat/spotlight/a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public setAccessoryBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setEffectCapabilityHost(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView$b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setExpansionViewTouchMotionAnimEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->t:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->w:F

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
