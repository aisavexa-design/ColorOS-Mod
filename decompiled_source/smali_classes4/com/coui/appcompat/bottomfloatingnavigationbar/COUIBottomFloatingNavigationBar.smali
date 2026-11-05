.class public Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;
.super Landroid/view/ViewGroup;
.source "COUIBottomFloatingNavigationBar.java"

# interfaces
.implements Lcf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar$c;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public final a:I

.field public final b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

.field public final c:I

.field public final d:I

.field public final n:Landroid/graphics/Rect;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Landroid/view/MenuInflater;

.field public s:Z

.field public t:I

.field public u:I

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiBottomFloatingNavigationBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar$a;

    .line 6
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->s:Z

    .line 9
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->t:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->u:I

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->y:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->A:Landroid/graphics/Rect;

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->B:Landroid/graphics/Rect;

    .line 16
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_min_height_without_padding_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->a:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->c:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_Minimum_spacing_with_slide_view:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->d:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->o:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_large_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->p:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_large_icon_overflow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->q:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_melt_ball_param_extension:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    new-instance v3, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    invoke-direct {v3, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v4, Lge/d;

    invoke-direct {v4, p0}, Lge/d;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnDrawingBoundsChangedListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;)V

    .line 27
    sget-object v3, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingNavigationBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingNavigationBar_couiNavigationBarMenu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingNavigationBar_couiNavigationBarMenu:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/h;->a(ILandroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p4

    invoke-virtual {p4, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 34
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;

    invoke-direct {p4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;-><init>()V

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;

    .line 39
    iput-object v1, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    const-string v6, ""

    iput-object v6, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 41
    iput-object v6, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    .line 42
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 43
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 44
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->g:I

    .line 45
    iput-boolean v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 46
    iput v4, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->a:I

    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    :goto_1
    iput-object v6, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 50
    iput-object v4, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    iput-object v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 53
    iget v3, v5, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->d:I

    .line 54
    iput v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->g:I

    .line 55
    iget-boolean v3, v5, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->a:Z

    .line 56
    iput-boolean v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 57
    iget v3, v5, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->b:I

    .line 58
    iput v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 59
    iget v3, v5, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->c:I

    .line 60
    iput v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 61
    :cond_3
    new-instance v3, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;

    invoke-direct {v3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;-><init>()V

    .line 62
    invoke-virtual {v3, p4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/a;->a(Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;)V

    .line 63
    iget-boolean v4, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 64
    iput-boolean v4, v3, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;->h:Z

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->t(Ljava/util/List;)V

    .line 67
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnAnimationSyncListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    .line 70
    iget-object p4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 71
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 72
    :cond_5
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 73
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->getLargeIconItemView()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-nez p2, :cond_6

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 75
    :cond_7
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object p4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    new-instance p4, Lge/e;

    invoke-direct {p4, p0}, Lge/e;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p2, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;-><init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)V

    .line 80
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnAnimationSyncListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;)V

    .line 81
    :cond_8
    :goto_2
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingNavigationBar_couiMenuViewCentered:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x78

    .line 85
    invoke-static {p0, v0, p1, v0, v0}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 88
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->t:I

    .line 89
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->u:I

    return-void
.end method

.method public static b(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->r:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/MenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->r:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->r:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method private setExpansionViewTouchMotionAnimEnabled(Z)V
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


# virtual methods
.method public getBarrierDirection()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->getDisplayFrame()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->A:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->A:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->A:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->A:Landroid/graphics/Rect;

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

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->z:Landroid/graphics/Rect;

    .line 45
    .line 46
    return-object p0
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

.method public getFloatingIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

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

.method public getLargeIconItemView()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

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

.method public getOutsets()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->B:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->B:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->B:Landroid/graphics/Rect;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->y:Z

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

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->t:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->u:I

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    if-eq v4, p1, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->s:Z

    .line 27
    .line 28
    :cond_3
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->t:I

    .line 29
    .line 30
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->u:I

    .line 31
    .line 32
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

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v4, v3, v4

    .line 18
    .line 19
    sub-int v5, p5, p3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    sub-int/2addr v4, v1

    .line 27
    sub-int/2addr v5, v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    iget-object v9, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-ne v10, v11, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-boolean v13, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getVisibleChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ne v13, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v3, v7

    .line 83
    :goto_1
    invoke-static {v4, v10, v12, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v5, v11, v12, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v10, v1

    .line 92
    add-int v4, v15, v11

    .line 93
    .line 94
    invoke-virtual {v9, v1, v15, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->s:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move/from16 v18, v8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v18, v7

    .line 107
    .line 108
    :goto_2
    iget-object v13, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 109
    .line 110
    move v14, v1

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v18}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->x(IIIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 125
    .line 126
    invoke-static {v3}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    :cond_4
    iget v3, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->o:I

    .line 133
    .line 134
    invoke-static {v5, v3, v12, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int v1, v10, v3

    .line 142
    .line 143
    :goto_3
    add-int v4, v1, v3

    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->n:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    iget-boolean v6, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->s:Z

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-direct {v0, v7}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->setExpansionViewTouchMotionAnimEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    iput-boolean v7, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->s:Z

    .line 167
    .line 168
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->w:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/2addr v3, v12

    .line 210
    add-int/2addr v3, v1

    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v1, v3

    .line 220
    add-int/2addr v4, v2

    .line 221
    iget v2, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->q:I

    .line 222
    .line 223
    sub-int/2addr v4, v2

    .line 224
    iget v2, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->p:I

    .line 225
    .line 226
    div-int/lit8 v3, v2, 0x2

    .line 227
    .line 228
    sub-int/2addr v1, v3

    .line 229
    add-int v3, v1, v2

    .line 230
    .line 231
    add-int/2addr v2, v4

    .line 232
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    return-void
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

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getVisibleChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_1
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->o:I

    .line 95
    .line 96
    iget v4, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->d:I

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    sub-int/2addr v0, v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v1, -0x80000000

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    move v5, v2

    .line 131
    move v2, v0

    .line 132
    move v0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v0, v2

    .line 169
    move v1, v0

    .line 170
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v3

    .line 179
    add-int/2addr v4, v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v2

    .line 189
    add-int/2addr v3, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->a:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v3

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    shl-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 233
    .line 234
    .line 235
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
.end method

.method public setDispatchItemClickWhenAlreadySelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->setDispatchItemClickWhenAlreadySelected(Z)V

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

.method public setIsDrawableMaterialEffect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setIsDrawableMaterialEffect(Z)V

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

.method public setItemsTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setItemsTitleTextColor(Landroid/content/res/ColorStateList;)V

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

.method public setMenuViewCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setOnItemSelectedListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar$c;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnItemClickListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$d;)V

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

.method public setOnMenuViewShowHideAnimListener(Lge/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->setOnMenuViewShowHideAnimListener(Lge/n;)V

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

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->y:Z

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

.method public setSelectedItemId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->setSelectedItem(I)V

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

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setUseMaterialEffectAttr(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$MaterialEffectState;)V

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
