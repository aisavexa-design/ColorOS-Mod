.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# instance fields
.field public final a:Lq0/d;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq0/d;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq0/d;

    .line 28
    .line 29
    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->a:Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 55
    .line 56
    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$a;->d:J

    .line 57
    .line 58
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq0/d;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lc0/k;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
