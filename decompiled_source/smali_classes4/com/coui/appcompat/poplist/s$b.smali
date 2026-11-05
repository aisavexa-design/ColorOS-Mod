.class public final Lcom/coui/appcompat/poplist/s$b;
.super Ljava/lang/Object;
.source "RotatingPopupMenuLocateHelper.java"

# interfaces
.implements Lcf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/s;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/s$b;->a:Lcom/coui/appcompat/poplist/s;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/s$b;->a:Lcom/coui/appcompat/poplist/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/s;->g0:Lcf/f0;

    .line 4
    .line 5
    iget v1, v0, Lcf/f0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcf/f0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 27
    .line 28
    div-int/lit8 v2, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-lt v3, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
