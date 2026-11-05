.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public b:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public c:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field public d:J

.field public e:I

.field public final f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
