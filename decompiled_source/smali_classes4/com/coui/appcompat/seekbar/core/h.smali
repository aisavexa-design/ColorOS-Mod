.class public final Lcom/coui/appcompat/seekbar/core/h;
.super Ljava/lang/Object;
.source "SeekBarState.kt"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->Q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->V:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->W:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->X:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/core/h;->Y:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p1, p1

    .line 9
    sub-int/2addr v0, p0

    .line 10
    int-to-float p0, v0

    .line 11
    div-float/2addr p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
