.class public final Lcom/coui/appcompat/searchview/SearchBarFunctionButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "SearchBarFunctionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/SearchBarFunctionButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/SearchBarFunctionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton$a;->a:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    sget p1, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton$a;->a:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->n:Lcom/coui/appcompat/searchview/COUISearchBar$c;

    .line 6
    .line 7
    iget p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$c;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int v1, p1

    .line 23
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    float-to-int v2, p1

    .line 26
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    float-to-int v3, p1

    .line 29
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    float-to-int v4, p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v5, p0, p1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
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
.end method
