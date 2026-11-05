.class public final Lpe/a;
.super Landroid/view/ViewOutlineProvider;
.source "COUISwitch.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final synthetic c:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/a;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe/a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpe/a;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 8
    .line 9
    iget-object p1, p0, Lpe/a;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lpe/a;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    iget-object p0, p0, Lpe/a;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
