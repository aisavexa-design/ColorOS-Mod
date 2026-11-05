.class public final Lcom/coui/appcompat/poplist/o;
.super Lcom/coui/appcompat/poplist/i$e;
.source "PopupMenuLocateHelper.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/coui/appcompat/poplist/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/o;->c:Lcom/coui/appcompat/poplist/i;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/poplist/o;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget p1, p1, Lcom/coui/appcompat/poplist/i;->H:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/o;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x3

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

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/o;->c:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/poplist/i;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/o;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/o;->b:Landroid/graphics/Rect;

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

.method public final getType()I
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
