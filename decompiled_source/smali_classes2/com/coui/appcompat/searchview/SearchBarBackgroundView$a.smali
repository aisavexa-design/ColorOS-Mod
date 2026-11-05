.class public final Lcom/coui/appcompat/searchview/SearchBarBackgroundView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SearchBarBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/SearchBarBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/SearchBarBackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView$a;->a:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

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
    .locals 1

    .line 1
    sget-object p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->u0:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView$a;->a:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->u:Lcom/coui/appcompat/searchview/COUISearchBar$c;

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
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->s:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
.end method
