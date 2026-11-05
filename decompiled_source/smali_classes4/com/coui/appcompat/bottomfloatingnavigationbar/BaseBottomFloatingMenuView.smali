.class public abstract Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;
.super Landroid/view/ViewGroup;
.source "BaseBottomFloatingMenuView.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;,
        Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;,
        Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;,
        Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;,
        Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;

.field public B:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;

.field public C:Landroid/content/res/ColorStateList;

.field public D:I

.field public E:Z

.field public F:Lvf/a;

.field public G:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final n:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:F

.field public t:Landroid/view/View;

.field public final u:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public v:Lcom/coui/appcompat/spotlight/a;

.field public w:Landroid/graphics/drawable/ColorDrawable;

.field public x:Landroid/graphics/drawable/ColorDrawable;

.field public final y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

.field public z:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->a:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d:Landroid/graphics/RectF;

    .line 9
    sget-object p2, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->c:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    invoke-virtual {p2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_item_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->o:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_item_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_item_space:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_touch_effect_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    new-instance p3, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;

    .line 17
    new-instance p1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$a;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p()V

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q()V

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n()V

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r()V

    .line 28
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    const p4, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-static {p3, p4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p3

    .line 30
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 31
    iput-object p3, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 32
    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    new-instance p2, Lge/c;

    invoke-direct {p2, p0}, Lge/c;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 34
    new-instance p2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 37
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 39
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    new-instance p1, Lge/a;

    invoke-direct {p1, p0}, Lge/a;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V

    invoke-virtual {p2, p1}, Lyd/a;->b(Lyd/a$b;)V

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    new-instance p2, Lge/b;

    invoke-direct {p2, p0}, Lge/b;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V

    .line 41
    iput-object p2, p1, Lyd/a;->d:Lbe/t;

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setItemTextPreventsShakeForAllChildren(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private getLastNonGoneChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
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

.method private getNonGoneChildCount()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
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

.method private setItemTextPreventsShakeForAllChildren(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setItemTextPreventsShake(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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
.end method

.method private setTouchMotionAnim(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->C:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
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

.method public final d(FF)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpl-float v3, p1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    cmpg-float v3, p1, v3

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    cmpg-float v3, p2, v3

    .line 53
    .line 54
    if-gtz v3, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->j(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setTouchMotionAnim(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v4, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d(FF)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->t:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setItemTextPreventsShakeForAllChildren(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v5, 0x2

    .line 71
    if-ne v0, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->k(FFZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    if-ne v0, v4, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->t:Landroid/view/View;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->t:Landroid/view/View;

    .line 83
    .line 84
    instance-of v3, p0, Lcom/coui/appcompat/bottomfloatingedittoolbar/COUIBottomFloatingEditToolbarMenuView;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d(FF)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    const/4 v1, 0x3

    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->t:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
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

.method public final e()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lvf/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lvf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->w:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3}, Lvf/a;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lvf/a;->n(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lvf/a;->j(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lvf/a;->l(F)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lvf/a;->k(F)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 76
    .line 77
    iget v3, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Lvf/a;->g(FF)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lvf/a;->h(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lvf/a;->i(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lvf/a;->c(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lvf/a;->p(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 9
    .line 10
    sget-object v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 33
    .line 34
    :goto_0
    return p0
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

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public getDrawingBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d:Landroid/graphics/RectF;

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

.method public getTotalItemSpace()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getNonGoneChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r:I

    .line 10
    .line 11
    mul-int/2addr v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getVisibleChildCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
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

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 11
    .line 12
    sget-object v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 24
    .line 25
    sget-object v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 6
    .line 7
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 11
    .line 12
    sget-object v1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 23
    .line 24
    sget-object v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 35
    .line 36
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 37
    .line 38
    return p0
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

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final j(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpl-float p1, v1, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpg-float p1, v1, p1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpl-float p1, p0, p1

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpl-float v4, p1, v1

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    cmpl-float p1, p2, v1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    cmpg-float p0, p2, p0

    .line 77
    .line 78
    if-gtz p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v3

    .line 82
    :goto_1
    return v2

    .line 83
    :cond_4
    :goto_2
    return v3
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
.end method

.method public k(FFZ)V
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

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
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

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->s:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v3

    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v3

    .line 46
    invoke-virtual {v0, v2, v4, v1}, Lcom/coui/appcompat/spotlight/a;->e(FFF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, v1}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v1, -0xcccccd

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, -0xf0f10

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v1}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->o:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0, v2}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/support/bottomnavigation/R$drawable;->coui_tab_navigation_view_bg:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lvf/a;->a(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 63
    .line 64
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->G:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

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
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
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
    .line 71
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->isLayoutRtl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v0, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v4, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->a:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;

    .line 86
    .line 87
    iget v5, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;->a:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    iget-object v4, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 93
    .line 94
    iget v5, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v5, v6}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 103
    .line 104
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpg-float v6, v4, v3

    .line 135
    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    cmpg-float v3, v5, v3

    .line 139
    .line 140
    if-gtz v3, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    div-float v2, v5, v2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 146
    .line 147
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    add-float/2addr v8, v4

    .line 162
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    add-float/2addr v1, v5

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v6, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lvf/a;->a(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    neg-int v1, v1

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    neg-int v2, v2

    .line 210
    int-to-float v2, v2

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
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

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getLastNonGoneChildIndex()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->isLayoutRtl()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 27
    .line 28
    sub-int/2addr p4, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 31
    .line 32
    :goto_0
    const/4 p3, 0x0

    .line 33
    move v0, p3

    .line 34
    :goto_1
    if-ge v0, p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, p5, v3

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->isLayoutRtl()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sub-int v5, p4, v2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, p4

    .line 70
    :goto_2
    add-int v6, v5, v2

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    if-ge v0, p2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, p3

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->isLayoutRtl()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sub-int/2addr p4, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r:I

    .line 91
    .line 92
    sub-int/2addr p4, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/2addr p4, v2

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r:I

    .line 98
    .line 99
    add-int/2addr p4, v1

    .line 100
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->o()V

    .line 104
    .line 105
    .line 106
    return-void
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
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x4

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p2, 0x8

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
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

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getNonGoneChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->o:I

    .line 58
    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget v5, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 61
    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getTotalItemSpace()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v5

    .line 70
    if-gt v4, p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->o:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getTotalItemSpace()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    sub-int v5, p1, v5

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    div-int v1, v5, v1

    .line 87
    .line 88
    move v4, p1

    .line 89
    move p1, v1

    .line 90
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v2, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    if-eq v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->y:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

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
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 12
    .line 13
    sget-object v2, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 25
    .line 26
    sget-object v2, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p0, v0, v1, v1, v1}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 57
    .line 58
    invoke-static {v0, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level4:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level4:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level4:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level4:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level4:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v2, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_bottom_floating_navigation_bar_menu_shadow_color:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-static {v3, v0, v2, p0}, Lpg/d;->e(IIILandroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 148
    .line 149
    invoke-static {v1, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->b:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->F:Lvf/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->o:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
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

.method public final r()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->s:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->v:Lcom/coui/appcompat/spotlight/a;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v3

    .line 53
    invoke-virtual {v0, v2, v4, v1}, Lcom/coui/appcompat/spotlight/a;->e(FFF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->l()V

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

.method public setIsDrawableMaterialEffect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->m()V

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

.method public setItemsTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->c()V

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

.method public setOnAnimationSyncListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->z:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;

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
.end method

.method public setOnDrawingBoundsChangedListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->A:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;

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
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->B:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;

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
.end method

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 11
    .line 12
    invoke-static {v0}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->D:I

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->E:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->m()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
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
