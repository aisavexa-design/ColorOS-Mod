.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;
.source "COUINavigationView.java"

# interfaces
.implements Lcf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$e;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$d;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:I

.field public final B:Z

.field public C:Z

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public final q:Landroid/animation/ObjectAnimator;

.field public final r:Landroid/animation/ObjectAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:I

.field public final w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field public x:Landroid/widget/FrameLayout;

.field public y:I

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiNavigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/bottomnavigation/R$style;->Widget_COUI_COUINavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:I

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Z

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 9
    iput-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->E:Landroid/graphics/Rect;

    .line 10
    iput-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->F:Landroid/graphics/Rect;

    .line 11
    sget-object v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView:[I

    invoke-static {p1, p2, v3, p3, p4}, Landroidx/appcompat/widget/g0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 13
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    .line 14
    iget-object v3, p2, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/g0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/support/bottomnavigation/R$color;->coui_bottom_tool_navigation_item_selector:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviIconTint:I

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/g0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_navigationType:I

    .line 19
    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 20
    iput p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 22
    sget v4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    .line 23
    invoke-virtual {v3, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 24
    sget v4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 26
    iput v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    int-to-float p4, p4

    .line 28
    invoke-static {p4, v4, v0}, Lgg/a;->d(FFI)F

    move-result p4

    float-to-int p4, p4

    .line 29
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 30
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsType:I

    const/4 v4, -0x1

    .line 31
    invoke-virtual {v3, p4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    .line 32
    sget v5, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsNumber:I

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 34
    sget v6, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    .line 35
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    sget v6, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 38
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c(I)V

    .line 39
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    .line 46
    invoke-virtual {p3, v6}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz p3, :cond_5

    if-eq p4, v2, :cond_4

    if-eq p4, v0, :cond_3

    .line 47
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 51
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    goto :goto_1

    .line 52
    :catch_0
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p4

    const/4 v6, 0x3

    invoke-virtual {p4, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 53
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 56
    :cond_5
    :goto_1
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiToolNavigationViewBg:I

    .line 57
    invoke-virtual {v3, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 58
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiTabNavigationViewBg:I

    .line 59
    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 60
    sget v5, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiEnlargeNavigationViewBg:I

    .line 61
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    if-ne v5, v0, :cond_6

    .line 63
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Z

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x51

    .line 68
    iput v5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 70
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :goto_2
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemNavigationType(I)V

    .line 73
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    .line 74
    invoke-virtual {v3, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 75
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    .line 76
    invoke-virtual {v3, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 77
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 78
    :cond_8
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

    .line 82
    invoke-virtual {p3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 83
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

    sget p4, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p4, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_shadow_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Z

    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :goto_3
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setElevation(F)V

    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/widget/g0;->g()V

    .line 93
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    iget-object p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {p4, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v2, Lcom/coui/appcompat/animation/c;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/c;-><init>()V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {p3, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 97
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/coui/appcompat/bottomnavigation/a;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/bottomnavigation/a;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-static {p4, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Landroid/animation/ObjectAnimator;

    .line 99
    new-instance p3, Lcom/coui/appcompat/animation/d;

    .line 100
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/coui/appcompat/bottomnavigation/b;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/bottomnavigation/b;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    new-array p2, v0, [F

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/animation/ValueAnimator;

    .line 105
    new-instance p3, Lcom/coui/appcompat/animation/c;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/c;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/animation/ValueAnimator;

    const-wide/16 p3, 0x15e

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/animation/ValueAnimator;

    new-instance p3, Lhe/b;

    invoke-direct {p3, p0}, Lhe/b;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/animation/ValueAnimator;

    filled-new-array {p2, p3}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    new-array p1, v0, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/animation/ValueAnimator;

    .line 110
    new-instance p2, Lcom/coui/appcompat/animation/f;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/c;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/c;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/d;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/d;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    new-array p1, v0, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:Landroid/animation/ValueAnimator;

    .line 115
    new-instance p2, Lcom/coui/appcompat/animation/c;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/e;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/e;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/f;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/f;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    new-instance p1, Lhe/a;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
    .locals 3

    .line 1
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget v0, Lcom/support/bottomnavigation/R$attr;->COUINavigationViewItemStyle:I

    .line 4
    .line 5
    sget v1, Lcom/support/bottomnavigation/R$style;->COUINavigationView_NoAnimation:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->c(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setShowPressShadow(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_small_text_size:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public getBarrierDirection()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getDisplayFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->E:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->E:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->E:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->E:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_window_height_to_apply_vertical_barrier:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt v0, p0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x3

    .line 57
    return p0
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

.method public getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

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

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->z:Landroid/view/View;

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

.method public getEnlargeBgView()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Landroid/widget/FrameLayout;

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

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
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

.method public getOutsets()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_popup_list_window_gap_to_navigation_view:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->F:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-object p0
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

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Z

    .line 2
    .line 3
    return p0
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

.method public bridge synthetic getPopupMenuVerticalRuleEnabled()Z
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

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_default_bg:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 66
    .line 67
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_height:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public setAnimationType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setEnlargeIndex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->W:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move p1, p0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 54
    .line 55
    iget v2, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->W:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v2, p0

    .line 63
    :goto_1
    iput-boolean v3, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l0:Z

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m0:Z

    .line 66
    .line 67
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setNeedTextAnim(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setOnAnimatorListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$d;)V
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

.method public setOnAnimatorShowHideListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$e;)V
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

.method public setOnConfigChangedListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;)V
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

.method public setOnEnlargeSelectListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/coui/appcompat/material/navigation/NavigationBarView$c;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Z

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

.method public bridge synthetic setPopupMenuVerticalRuleEnabled(Z)V
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
