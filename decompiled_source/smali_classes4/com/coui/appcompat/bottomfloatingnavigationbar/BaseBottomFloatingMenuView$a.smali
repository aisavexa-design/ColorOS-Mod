.class public final Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$a;
.super Landroid/view/ViewOutlineProvider;
.source "BaseBottomFloatingMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$a;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;

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
    .locals 4

    .line 1
    sget p1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$a;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->n:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;

    .line 6
    .line 7
    iget p1, p1, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$e;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->s:F

    .line 38
    .line 39
    invoke-virtual {p2, v3, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
