.class public final Lj4/n;
.super Lj4/m;
.source "SpringLoadParam.kt"


# instance fields
.field public b:I

.field public c:I

.field public final d:I

.field public final e:Lj4/e;

.field public final f:Lj4/g;

.field public final g:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/e;Lj4/g;Lj4/i;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "cellLayout"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "droptarget"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p2, "hotseat"

    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 29
    iget-object p1, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 31
    sget p2, Lcom/android/launcher3/R$dimen;->spring_loaded_hotseat_top_margin:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 37
    iput p1, p0, Lj4/n;->d:I

    .line 39
    iput-object p3, p0, Lj4/n;->e:Lj4/e;

    .line 41
    iput-object p4, p0, Lj4/n;->f:Lj4/g;

    .line 43
    iput-object p5, p0, Lj4/n;->g:Lj4/i;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/n;->g:Lj4/i;

    .line 2
    .line 3
    iget v0, v0, Lj4/i;->n:I

    .line 4
    .line 5
    iget v1, p0, Lj4/n;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 9
    .line 10
    iget v2, v1, Lj4/f;->t:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, p0, Lj4/n;->c:I

    .line 14
    .line 15
    int-to-float v0, v2

    .line 16
    iget-object v2, v1, Lj4/f;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v3, p0, Lj4/n;->f:Lj4/g;

    .line 21
    .line 22
    iget v3, v3, Lj4/g;->c:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, p0, Lj4/n;->b:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    iget-object p0, p0, Lj4/n;->e:Lj4/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj4/e;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-double v2, v0

    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v0, v2

    .line 45
    iget v1, v1, Lj4/f;->u:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float v2, v1, v0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v4}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p0, v4

    .line 63
    mul-float/2addr p0, v3

    .line 64
    sub-float/2addr v1, p0

    .line 65
    cmpl-float p0, v2, v1

    .line 66
    .line 67
    if-lez p0, :cond_0

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    mul-float/2addr v0, v1

    .line 71
    :cond_0
    return v0
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
