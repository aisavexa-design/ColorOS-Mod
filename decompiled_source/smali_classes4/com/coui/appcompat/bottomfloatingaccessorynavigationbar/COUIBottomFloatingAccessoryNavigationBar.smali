.class public Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;
.super Landroid/view/ViewGroup;
.source "COUIBottomFloatingAccessoryNavigationBar.java"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$c;,
        Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$d;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

.field public final o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

.field public final p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

.field public final q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

.field public final r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

.field public s:Landroid/view/MenuInflater;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiBottomFloatingAccessoryNavigationBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$a;

    .line 6
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->u:I

    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->w:[I

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_min_height_without_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->b:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_Minimum_spacing_with_slide_view:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_navigation_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_bottom_floating_accessory_navigation_bar_melt_ball_param_extension:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    new-instance v2, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 16
    new-instance v3, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    invoke-direct {v3, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 17
    new-instance v4, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    invoke-direct {v4, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 18
    new-instance v5, Lee/d;

    invoke-direct {v5, p0}, Lee/d;-><init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->setEffectCapabilityHost(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView$b;)V

    .line 19
    new-instance v5, Lee/d;

    invoke-direct {v5, p0}, Lee/d;-><init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;)V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->setEffectCapabilityHost(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView$b;)V

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v5, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v5, v6, p0, v3}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;-><init>(ZLcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    iput-object v5, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 24
    new-instance v5, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 25
    invoke-direct {v5, v0, p0, v4}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;-><init>(ZLcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    iput-object v5, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 26
    new-instance v5, Lee/e;

    invoke-direct {v5, p0}, Lee/e;-><init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;)V

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->setOnDrawingBoundsChangedListener(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;)V

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v2, 0x78

    .line 32
    invoke-static {p0, v0, v2, v0, v0}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 34
    sget-object v2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiNavigationBarMenu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiNavigationBarMenu:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/coui/appcompat/bottomfloatingnavigationbar/h;->a(ILandroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p4

    invoke-virtual {p4, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 41
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;

    invoke-direct {p4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;-><init>()V

    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;

    const/4 v5, 0x0

    .line 46
    iput-object v5, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    const-string v5, ""

    iput-object v5, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 48
    iput-object v5, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    .line 49
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 50
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 51
    iput v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->g:I

    .line 52
    iput-boolean v0, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 53
    iput v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->a:I

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_1
    iput-object v5, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 57
    iput-object v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    iput-object v2, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 60
    iget v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->d:I

    .line 61
    iput v2, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->g:I

    .line 62
    iget-boolean v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->a:Z

    .line 63
    iput-boolean v2, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 64
    iget v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->b:I

    .line 65
    iput v2, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->e:I

    .line 66
    iget v2, v4, Lcom/coui/appcompat/bottomfloatingnavigationbar/h$a;->c:I

    .line 67
    iput v2, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;->f:I

    .line 68
    :cond_3
    new-instance v2, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;

    invoke-direct {v2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;-><init>()V

    .line 69
    invoke-virtual {v2, p4}, Lcom/coui/appcompat/bottomfloatingnavigationbar/a;->a(Lcom/coui/appcompat/bottomfloatingnavigationbar/a$a;)V

    .line 70
    iget-boolean v3, p4, Lcom/coui/appcompat/bottomfloatingnavigationbar/c$a;->h:Z

    .line 71
    iput-boolean v3, v2, Lcom/coui/appcompat/bottomfloatingnavigationbar/c;->h:Z

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->t(Ljava/util/List;)V

    .line 74
    :cond_5
    :goto_2
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiStartAccessoryIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 75
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiStartAccessoryIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->setStartAccessoryIcon(I)V

    .line 76
    :cond_6
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiEndAccessoryIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 77
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIBottomFloatingAccessoryNavigationBar_couiEndAccessoryIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->setEndAccessoryIcon(I)V

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 80
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->u:I

    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->v:I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->s:Landroid/view/MenuInflater;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->s:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->s:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_3
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

.method public getAccessorySize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->d:I

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

.method public getEndAccessoryView()Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

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

.method public getMenuDrawingBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getDrawingBounds()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getMenuView()Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public getStartAccessoryView()Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->u:I

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
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->v:I

    .line 16
    .line 17
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

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
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->t:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->u:I

    .line 41
    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->v:I

    .line 45
    .line 46
    return-void
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
    .locals 24

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
    sub-int v6, v4, v1

    .line 27
    .line 28
    sub-int/2addr v5, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v7, v9, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v15, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 48
    .line 49
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    iget-object v12, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 58
    .line 59
    if-ne v10, v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-static {v5, v10, v11, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v8, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->d:I

    .line 82
    .line 83
    invoke-static {v5, v8, v11, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int v5, v2, v8

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v13, 0x0

    .line 98
    :goto_1
    invoke-virtual {v12}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v22, 0x0

    .line 108
    .line 109
    :goto_2
    if-nez v13, :cond_4

    .line 110
    .line 111
    if-nez v22, :cond_4

    .line 112
    .line 113
    invoke-static {v6, v14, v11, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_4
    iget-object v12, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->w:[I

    .line 123
    .line 124
    iget v11, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->c:I

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    sub-int v3, v4, v8

    .line 131
    .line 132
    move v6, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sub-int v3, v4, v8

    .line 135
    .line 136
    move v6, v3

    .line 137
    move v3, v1

    .line 138
    :goto_3
    if-eqz v13, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    :goto_4
    if-eqz v22, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    :goto_5
    if-eqz v7, :cond_8

    .line 147
    .line 148
    move/from16 v16, v22

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move/from16 v16, v13

    .line 152
    .line 153
    :goto_6
    if-eqz v7, :cond_9

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move/from16 v17, v22

    .line 159
    .line 160
    :goto_7
    if-eqz v16, :cond_a

    .line 161
    .line 162
    add-int/2addr v1, v8

    .line 163
    add-int/2addr v1, v11

    .line 164
    :cond_a
    if-eqz v17, :cond_b

    .line 165
    .line 166
    sub-int/2addr v4, v8

    .line 167
    sub-int/2addr v4, v11

    .line 168
    :cond_b
    sub-int/2addr v4, v1

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v4, v14

    .line 175
    const/4 v11, 0x2

    .line 176
    div-int/2addr v4, v11

    .line 177
    add-int/2addr v4, v1

    .line 178
    aput v4, v12, v8

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    aput v3, v12, v1

    .line 182
    .line 183
    aput v6, v12, v11

    .line 184
    .line 185
    move v1, v4

    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_e

    .line 188
    :cond_c
    if-eqz v13, :cond_d

    .line 189
    .line 190
    add-int v3, v8, v11

    .line 191
    .line 192
    add-int/2addr v3, v14

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move v3, v14

    .line 195
    :goto_8
    if-eqz v22, :cond_e

    .line 196
    .line 197
    add-int v4, v11, v8

    .line 198
    .line 199
    add-int/2addr v3, v4

    .line 200
    :cond_e
    const/4 v4, 0x2

    .line 201
    invoke-static {v6, v3, v4, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v7, :cond_11

    .line 206
    .line 207
    add-int/2addr v1, v3

    .line 208
    if-eqz v13, :cond_f

    .line 209
    .line 210
    sub-int/2addr v1, v8

    .line 211
    sub-int v3, v1, v11

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v3, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_9
    sub-int/2addr v3, v14

    .line 217
    if-eqz v22, :cond_10

    .line 218
    .line 219
    sub-int v4, v3, v11

    .line 220
    .line 221
    sub-int/2addr v4, v8

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v4, 0x0

    .line 224
    :goto_a
    move v6, v4

    .line 225
    :goto_b
    const/4 v4, 0x0

    .line 226
    goto :goto_d

    .line 227
    :cond_11
    if-eqz v13, :cond_12

    .line 228
    .line 229
    add-int/2addr v8, v11

    .line 230
    add-int/2addr v8, v1

    .line 231
    goto :goto_c

    .line 232
    :cond_12
    move v8, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_c
    add-int v3, v8, v14

    .line 235
    .line 236
    if-eqz v22, :cond_13

    .line 237
    .line 238
    add-int/2addr v3, v11

    .line 239
    move v6, v3

    .line 240
    move v3, v8

    .line 241
    goto :goto_b

    .line 242
    :cond_13
    move v3, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_d
    aput v3, v12, v4

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    aput v1, v12, v4

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    aput v6, v12, v8

    .line 252
    .line 253
    move/from16 v23, v3

    .line 254
    .line 255
    move v3, v1

    .line 256
    move/from16 v1, v23

    .line 257
    .line 258
    :goto_e
    add-int v8, v1, v14

    .line 259
    .line 260
    add-int/2addr v10, v9

    .line 261
    invoke-virtual {v15, v1, v9, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v11

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    move/from16 v19, v8

    .line 275
    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v21}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->x(IIIIZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->w()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_14

    .line 286
    .line 287
    iget-boolean v8, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->t:Z

    .line 288
    .line 289
    if-nez v8, :cond_14

    .line 290
    .line 291
    move v9, v4

    .line 292
    goto :goto_f

    .line 293
    :cond_14
    const/4 v9, 0x0

    .line 294
    :goto_f
    if-eqz v13, :cond_16

    .line 295
    .line 296
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 297
    .line 298
    iput v3, v4, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->g:I

    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->w()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->q:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 307
    .line 308
    move v11, v1

    .line 309
    move v12, v14

    .line 310
    move v13, v2

    .line 311
    move v3, v14

    .line 312
    move v14, v5

    .line 313
    move-object v8, v15

    .line 314
    move v15, v7

    .line 315
    invoke-virtual/range {v10 .. v15}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->b(IIIIZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_15
    move v3, v14

    .line 320
    move-object v8, v15

    .line 321
    :goto_10
    invoke-virtual {v4, v2, v5, v9}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->c(IIZ)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_16
    move v3, v14

    .line 326
    move-object v8, v15

    .line 327
    :goto_11
    if-eqz v22, :cond_18

    .line 328
    .line 329
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 330
    .line 331
    iput v6, v4, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->g:I

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->w()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_17

    .line 338
    .line 339
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->r:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;

    .line 340
    .line 341
    move v11, v1

    .line 342
    move v12, v3

    .line 343
    move v13, v2

    .line 344
    move v14, v5

    .line 345
    move v15, v7

    .line 346
    invoke-virtual/range {v10 .. v15}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->b(IIIIZ)V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v4, v2, v5, v9}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/a;->c(IIZ)V

    .line 350
    .line 351
    .line 352
    :cond_18
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, v0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->t:Z

    .line 354
    .line 355
    return-void
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
    .locals 8

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
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->b:I

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
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v4, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->c:I

    .line 72
    .line 73
    iget v5, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->d:I

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    add-int v3, v5, v1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v3, v2

    .line 81
    :goto_3
    if-eqz v4, :cond_6

    .line 82
    .line 83
    add-int/2addr v5, v1

    .line 84
    add-int/2addr v3, v5

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-eq v4, v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v0, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v0, v4

    .line 105
    sub-int/2addr v0, v3

    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v4, -0x80000000

    .line 113
    .line 114
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v0, p1

    .line 120
    :goto_4
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v7, v4

    .line 140
    move v4, v2

    .line 141
    move v2, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v0, v2

    .line 144
    move v4, v0

    .line 145
    :goto_5
    if-lez v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v3

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v1

    .line 165
    add-int/2addr v3, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    add-int/2addr v1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->a:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    shl-int/lit8 v1, v4, 0x10

    .line 213
    .line 214
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public setDispatchItemClickWhenAlreadySelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public setEndAccessoryBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->setAccessoryBackgroundColor(I)V

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

.method public setEndAccessoryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setEndAccessoryIcon(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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

.method public setItemsTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public setOnEndAccessoryClickListener(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lee/c;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->p:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setOnItemSelectedListener(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$d;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public setOnStartAccessoryClickListener(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lee/f;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setSelectedItemId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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

.method public setStartAccessoryBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->setAccessoryBackgroundColor(I)V

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

.method public setStartAccessoryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setStartAccessoryIcon(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryNavigationBar;->o:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
