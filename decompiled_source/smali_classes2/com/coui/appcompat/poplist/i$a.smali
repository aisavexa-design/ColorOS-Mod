.class public final Lcom/coui/appcompat/poplist/i$a;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/i$a;->a:Lcom/coui/appcompat/poplist/i;

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
.method public final a(Lcom/coui/appcompat/poplist/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i$a;->a:Lcom/coui/appcompat/poplist/i;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lt v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
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
