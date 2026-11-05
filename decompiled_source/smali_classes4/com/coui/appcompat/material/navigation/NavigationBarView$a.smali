.class public final Lcom/coui/appcompat/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView$a;->a:Lcom/coui/appcompat/material/navigation/NavigationBarView;

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


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget p1, Lcom/coui/appcompat/material/navigation/NavigationBarView;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView$a;->a:Lcom/coui/appcompat/material/navigation/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView;->o:Lcom/coui/appcompat/material/navigation/NavigationBarView$c;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getEnlargeId()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
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
