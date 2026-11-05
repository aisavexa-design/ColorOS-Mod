.class public Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;
.super Landroid/widget/AbsSeekBar;
.source "COUIVerticalSeekBar.java"

# interfaces
.implements Ltn/a;
.implements Ltn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$b;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$a;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;
    }
.end annotation


# static fields
.field public static final A1:Lcom/coui/appcompat/animation/e;

.field public static final B1:Lcom/coui/appcompat/animation/b;


# instance fields
.field public A:F

.field public A0:Z

.field public B:F

.field public B0:I

.field public C:F

.field public C0:I

.field public D:F

.field public D0:Landroid/graphics/Bitmap;

.field public E:F

.field public E0:Landroid/view/animation/Interpolator;

.field public F:F

.field public final F0:Landroid/graphics/Paint$FontMetricsInt;

.field public G:F

.field public G0:Ljava/lang/String;

.field public H:F

.field public final H0:Landroid/text/TextPaint;

.field public I:F

.field public I0:Lvg/b;

.field public J:F

.field public J0:I

.field public K:F

.field public K0:Z

.field public L:F

.field public L0:I

.field public M:F

.field public final M0:I

.field public N:F

.field public N0:F

.field public O:F

.field public final O0:Lvg/c;

.field public P:F

.field public P0:Landroid/view/VelocityTracker;

.field public Q:F

.field public Q0:F

.field public R:F

.field public R0:F

.field public S:F

.field public final S0:I

.field public T:F

.field public final T0:I

.field public U:F

.field public final U0:Lcom/coui/appcompat/seekbar/k;

.field public V:F

.field public V0:Z

.field public final W:Z

.field public W0:Ljava/util/concurrent/ExecutorService;

.field public X0:Ltn/j;

.field public Y0:Ltn/g;

.field public Z0:Ltn/i;

.field public final a:Ljava/lang/String;

.field public final a0:Z

.field public a1:F

.field public b:I

.field public b0:Z

.field public final b1:F

.field public c:I

.field public c0:Z

.field public final c1:F

.field public d:I

.field public d0:Z

.field public d1:F

.field public e0:Z

.field public e1:I

.field public final f0:Z

.field public f1:I

.field public final g0:I

.field public g1:F

.field public h0:Landroid/content/res/ColorStateList;

.field public h1:F

.field public i0:Landroid/content/res/ColorStateList;

.field public i1:F

.field public j0:Landroid/content/res/ColorStateList;

.field public final j1:Landroid/graphics/Path;

.field public k0:Lcom/oplus/os/LinearmotorVibrator;

.field public final k1:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/Path;

.field public final l1:Landroid/graphics/Path;

.field public final m0:Landroid/graphics/Rect;

.field public final m1:Landroid/graphics/Path;

.field public n:I

.field public final n0:Landroid/graphics/Rect;

.field public n1:Lcom/oplus/graphics/OplusPathAdapter;

.field public o:I

.field public final o0:Landroid/graphics/Rect;

.field public o1:Lcom/oplus/graphics/OplusPathAdapter;

.field public p:I

.field public p0:Landroid/animation/ValueAnimator;

.field public p1:Lcom/oplus/graphics/OplusPathAdapter;

.field public q:I

.field public q0:Landroid/animation/ValueAnimator;

.field public q1:Lcom/oplus/graphics/OplusPathAdapter;

.field public r:I

.field public r0:Landroid/animation/ValueAnimator;

.field public r1:Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public final s0:Landroid/graphics/Paint;

.field public final s1:F

.field public t:F

.field public final t0:Landroid/graphics/Paint;

.field public t1:F

.field public u:F

.field public final u0:Landroid/graphics/Paint;

.field public final u1:Ljava/util/LinkedList;

.field public final v:F

.field public v0:F

.field public v1:F

.field public w:F

.field public w0:Z

.field public w1:Z

.field public x:F

.field public final x0:Z

.field public x1:Ljava/util/Locale;

.field public y:F

.field public y0:Z

.field public y1:Ljava/text/NumberFormat;

.field public z:F

.field public final z0:Z

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A1:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B1:Lcom/coui/appcompat/animation/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiVerticalSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a:Ljava/lang/String;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Z

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Z

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Z

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Z

    .line 21
    invoke-static {}, Lhf/a;->b()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:I

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 26
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Path;

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Rect;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Rect;

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Z

    .line 32
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Z

    .line 33
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Landroid/view/animation/Interpolator;

    .line 34
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:I

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 36
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    const-wide v3, 0x407f400000000000L    # 500.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 37
    invoke-static {v3, v4, v5, v6}, Lvg/c;->a(DD)Lvg/c;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O0:Lvg/c;

    .line 38
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:F

    .line 39
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:F

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 41
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    const v3, 0x40333333    # 2.8f

    .line 42
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    const/16 v3, 0x1e

    .line 45
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 46
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    const/high16 v3, 0x41e40000    # 28.5f

    .line 47
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 48
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    const v3, 0x40966666    # 4.7f

    .line 49
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 50
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j1:Landroid/graphics/Path;

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k1:Landroid/graphics/RectF;

    .line 52
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l1:Landroid/graphics/Path;

    .line 53
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m1:Landroid/graphics/Path;

    .line 54
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u1:Ljava/util/LinkedList;

    .line 55
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w1:Z

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:I

    .line 57
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:I

    if-nez v3, :cond_1

    .line 58
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:I

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 60
    sget-object v3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarEnableVibrator:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Z

    .line 62
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarAdaptiveVibrator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Z

    .line 63
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarPhysicsEnable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 64
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowProgress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    .line 65
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowThumb:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Z

    .line 66
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressFull:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Z

    .line 67
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowText:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Z

    .line 68
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarDeformation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 69
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/content/res/ColorStateList;

    .line 70
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/content/res/ColorStateList;

    .line 71
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarThumbColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/content/res/ColorStateList;

    .line 72
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextColor:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 75
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRadius:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 78
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadius:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 81
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 82
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s1:F

    .line 84
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressPaddingVertical:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    cmpl-float p3, p3, v1

    if-nez p3, :cond_2

    .line 85
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 86
    :cond_2
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundWidth:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 87
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressWidth:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 88
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMinWidth:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_view_min_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M0:I

    .line 91
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMaxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:I

    .line 92
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundEnlargeScale:I

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 93
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressEnlargeScale:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 94
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundRadiusEnlargeScale:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v:F

    .line 95
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadiusEnlargeScale:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    .line 96
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:Ljava/lang/String;

    .line 97
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextMarginTop:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_text_padding_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:F

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    new-instance p1, Lcom/coui/appcompat/seekbar/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/seekbar/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/coui/appcompat/seekbar/k;

    .line 102
    invoke-static {}, Lrg/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Z

    .line 103
    invoke-static {}, Lhf/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Z

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 106
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 109
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:I

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 112
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:I

    .line 115
    new-instance p1, Lcom/coui/appcompat/seekbar/e;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/e;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 118
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 124
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 125
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Landroid/graphics/Paint$FontMetricsInt;

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p()V

    .line 131
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HOLDER_SCALE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public static b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x1:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x1:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y1:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y1:Ljava/text/NumberFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr v1, p0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpg-float v3, v1, v2

    .line 54
    .line 55
    if-gtz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v1

    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    float-to-double p0, v2

    .line 71
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V
    .locals 8

    .line 1
    invoke-static {}, Lqg/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p2

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public static d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static e(DF)F
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    .line 3
    .line 4
    mul-double/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v2, v0

    .line 13
    double-to-int p0, v2

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
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
.end method

.method private getButtonDeformationAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coui/appcompat/seekbar/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getDeformationFlingScale()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v0}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    div-float/2addr p0, v2

    .line 22
    :cond_1
    :goto_0
    return p0
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
.end method

.method private getFastMoveSpring()Lvg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I0:Lvg/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lvg/g;->b()Lvg/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg/g;->c()Lvg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I0:Lvg/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O0:Lvg/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Lvg/b;->a:Lvg/c;

    .line 23
    .line 24
    new-instance v1, Lcom/coui/appcompat/seekbar/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/f;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvg/b;->a(Lvg/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v0, "springConfig is required"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I0:Lvg/b;

    .line 43
    .line 44
    return-object p0
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

.method private getHeightBottomDeformedValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
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

.method private getHeightTopDeformedValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
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

.method private getNormalSeekBarHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
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

.method private getNormalSeekBarHeightFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
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
.end method

.method private setBackgroundRect(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    int-to-float p1, p1

    .line 29
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z:F

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v4, v2, v3

    .line 34
    .line 35
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    sub-float v4, p1, v4

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 42
    .line 43
    sub-float/2addr v0, v6

    .line 44
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 45
    .line 46
    add-float/2addr v0, v6

    .line 47
    float-to-int v0, v0

    .line 48
    div-float/2addr v2, v3

    .line 49
    sub-float/2addr v2, v5

    .line 50
    add-float/2addr v2, p1

    .line 51
    float-to-int p1, v2

    .line 52
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setDeformationScale(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 33
    .line 34
    return-void
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
.end method

.method private setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-int v3, v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    neg-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method private setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v3, v0

    .line 16
    .line 17
    const-string v1, "progressRadius"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v:F

    .line 28
    .line 29
    mul-float/2addr v5, v6

    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    aput v3, v6, v4

    .line 33
    .line 34
    aput v5, v6, v0

    .line 35
    .line 36
    const-string v3, "backgroundRadius"

    .line 37
    .line 38
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 43
    .line 44
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 45
    .line 46
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    aput v5, v7, v4

    .line 52
    .line 53
    aput v6, v7, v0

    .line 54
    .line 55
    const-string v5, "progressWidth"

    .line 56
    .line 57
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z:F

    .line 62
    .line 63
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 64
    .line 65
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 66
    .line 67
    mul-float/2addr v7, v8

    .line 68
    new-array v8, v2, [F

    .line 69
    .line 70
    aput v6, v8, v4

    .line 71
    .line 72
    aput v7, v8, v0

    .line 73
    .line 74
    const-string v6, "backgroundWidth"

    .line 75
    .line 76
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 81
    .line 82
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 83
    .line 84
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:F

    .line 85
    .line 86
    mul-float/2addr v8, p0

    .line 87
    new-array p0, v2, [F

    .line 88
    .line 89
    aput v7, p0, v4

    .line 90
    .line 91
    aput v8, p0, v0

    .line 92
    .line 93
    const-string v0, "animatePadding"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private setFlingScale(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    cmpl-float v0, p1, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-float v0, p1, v2

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 23
    .line 24
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 62
    .line 63
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    .line 67
    .line 68
    add-float/2addr v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 74
    .line 75
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDeformationScale(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 100
    .line 101
    :goto_1
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    const-string v1, "progressRadius"

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 21
    .line 22
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 23
    .line 24
    new-array v6, v2, [F

    .line 25
    .line 26
    aput v3, v6, v4

    .line 27
    .line 28
    aput v5, v6, v0

    .line 29
    .line 30
    const-string v3, "backgroundRadius"

    .line 31
    .line 32
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 37
    .line 38
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 39
    .line 40
    new-array v7, v2, [F

    .line 41
    .line 42
    aput v5, v7, v4

    .line 43
    .line 44
    aput v6, v7, v0

    .line 45
    .line 46
    const-string v5, "progressWidth"

    .line 47
    .line 48
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z:F

    .line 53
    .line 54
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 55
    .line 56
    new-array v8, v2, [F

    .line 57
    .line 58
    aput v6, v8, v4

    .line 59
    .line 60
    aput v7, v8, v0

    .line 61
    .line 62
    const-string v6, "backgroundWidth"

    .line 63
    .line 64
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 69
    .line 70
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    aput v7, v2, v4

    .line 75
    .line 76
    aput p0, v2, v0

    .line 77
    .line 78
    const-string p0, "animatePadding"

    .line 79
    .line 80
    invoke-static {p0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private setTouchScale(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 21
    .line 22
    cmpl-float v0, p1, v2

    .line 23
    .line 24
    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    sub-float/2addr p1, v2

    .line 29
    div-float/2addr p1, v3

    .line 30
    float-to-double v0, p1

    .line 31
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 39
    .line 40
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 44
    .line 45
    add-float/2addr p1, v2

    .line 46
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 51
    .line 52
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpg-float v0, p1, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-float/2addr p1, v3

    .line 70
    float-to-double v0, p1

    .line 71
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 79
    .line 80
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    .line 84
    .line 85
    add-float/2addr p1, v2

    .line 86
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 91
    .line 92
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e(DF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Z

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 16
    .line 17
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 18
    .line 19
    sub-float/2addr v2, v4

    .line 20
    mul-float/2addr v4, v3

    .line 21
    add-float/2addr v4, v1

    .line 22
    move v1, v2

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 26
    .line 27
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 28
    .line 29
    div-float v5, v4, v3

    .line 30
    .line 31
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 32
    .line 33
    sub-float/2addr v5, v6

    .line 34
    add-float/2addr v5, v2

    .line 35
    mul-float/2addr v6, v3

    .line 36
    sub-float/2addr v4, v6

    .line 37
    sub-float v4, v1, v4

    .line 38
    .line 39
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 40
    .line 41
    sub-float/2addr v2, v6

    .line 42
    mul-float/2addr v6, v3

    .line 43
    add-float/2addr v1, v6

    .line 44
    move v11, v5

    .line 45
    move v5, v1

    .line 46
    move v1, v2

    .line 47
    move v2, v11

    .line 48
    :goto_0
    int-to-float v6, v0

    .line 49
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 50
    .line 51
    div-float v8, v7, v3

    .line 52
    .line 53
    sub-float v8, v6, v8

    .line 54
    .line 55
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 56
    .line 57
    add-float/2addr v8, v9

    .line 58
    float-to-int v8, v8

    .line 59
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    div-float/2addr v7, v3

    .line 64
    add-float/2addr v7, v6

    .line 65
    sub-float/2addr v7, v9

    .line 66
    float-to-int v7, v7

    .line 67
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    add-float/2addr v7, v2

    .line 75
    add-float/2addr v7, v4

    .line 76
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, v4

    .line 90
    sub-float v2, v7, v2

    .line 91
    .line 92
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v4, v1

    .line 100
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 101
    .line 102
    add-float/2addr v4, v1

    .line 103
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 104
    .line 105
    sub-float/2addr v4, v8

    .line 106
    float-to-int v9, v4

    .line 107
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-float/2addr v4, v5

    .line 110
    add-float/2addr v4, v8

    .line 111
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 115
    .line 116
    add-float/2addr v4, v5

    .line 117
    sub-float/2addr v4, v1

    .line 118
    float-to-int v1, v4

    .line 119
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setBackgroundRect(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 125
    .line 126
    div-float/2addr v0, v3

    .line 127
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 128
    .line 129
    sub-float/2addr v0, v1

    .line 130
    sub-float v1, v6, v0

    .line 131
    .line 132
    float-to-int v1, v1

    .line 133
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 134
    .line 135
    sub-float/2addr v2, v3

    .line 136
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 137
    .line 138
    add-float/2addr v2, v3

    .line 139
    float-to-int v2, v2

    .line 140
    add-float/2addr v0, v6

    .line 141
    float-to-int v0, v0

    .line 142
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 143
    .line 144
    sub-float/2addr v7, v4

    .line 145
    add-float/2addr v7, v3

    .line 146
    float-to-int v3, v7

    .line 147
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 8
    .line 9
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 12
    .line 13
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 16
    .line 17
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 20
    .line 21
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_pressed_padding_vertical:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 46
    .line 47
    mul-float/2addr v3, v0

    .line 48
    add-float/2addr v3, v2

    .line 49
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 50
    .line 51
    div-float/2addr v3, v0

    .line 52
    :goto_0
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:F

    .line 53
    .line 54
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 55
    .line 56
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 57
    .line 58
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 59
    .line 60
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 61
    .line 62
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    .line 63
    .line 64
    mul-float/2addr v0, v2

    .line 65
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 68
    .line 69
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:F

    .line 70
    .line 71
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 72
    .line 73
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 74
    .line 75
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 76
    .line 77
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z:F

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 85
    .line 86
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 87
    .line 88
    const-string v0, "COUIVerticalSeekBar ensureSize : mIsProgressFull:"

    .line 89
    .line 90
    const-string v2, ",mBackgroundRadius:"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",mBackgroundWidth:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",mBackgroundEnlargeScale"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",mProgressRadius:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",mProgressWidth:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mProgressEnlargeScale"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",mPaddingVertical"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "COUIVerticalSeekBar"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0xb7

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B1:Lcom/coui/appcompat/animation/b;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/coui/appcompat/seekbar/c;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/c;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

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

.method public getHasEnlarge()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public getLabelHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/coui/appcompat/seekbar/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/k;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 2
    .line 3
    return p0
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

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 2
    .line 3
    return p0
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

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:F

    .line 2
    .line 3
    return p0
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

.method public getMoveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 2
    .line 3
    return p0
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

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 2
    .line 3
    return p0
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

.method public getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

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

.method public getSeekBarCenterX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    shr-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
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
.end method

.method public getSeekBarHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
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

.method public getSeekBarHeightFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
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
.end method

.method public getThumbPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

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

.method public final h(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "progressRadius"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 16
    .line 17
    const-string v0, "backgroundRadius"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 32
    .line 33
    const-string v0, "progressWidth"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 48
    .line 49
    const-string v0, "backgroundWidth"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z:F

    .line 64
    .line 65
    const-string v0, "animatePadding"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 78
    .line 79
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final j(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lvg/b;->d(D)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "handleMotionEventUp mFlingVelocity = "

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "COUIVerticalSeekBar"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 44
    .line 45
    const-string v5, " scale = "

    .line 46
    .line 47
    const-string v6, " height = "

    .line 48
    .line 49
    const-string v7, " pixPerProgress = "

    .line 50
    .line 51
    const-string v8, " startValue = "

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v9, 0x42c80000    # 100.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v9

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    .line 68
    .line 69
    iget-object v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:I

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 84
    .line 85
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 86
    .line 87
    sub-int/2addr v10, v11

    .line 88
    if-lez v10, :cond_0

    .line 89
    .line 90
    int-to-float v12, v10

    .line 91
    div-float v12, v9, v12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v12, 0x0

    .line 95
    :goto_0
    iget-boolean v13, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 96
    .line 97
    const-string v14, " mMin = "

    .line 98
    .line 99
    const-string v15, " mMax = "

    .line 100
    .line 101
    const-string v1, " velocity = "

    .line 102
    .line 103
    const-string v3, "flingBehaviorAfterEndDrag ** range = "

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v13, v10

    .line 112
    mul-float/2addr v13, v11

    .line 113
    mul-float/2addr v13, v12

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 117
    .line 118
    invoke-virtual {v4, v13}, Ltn/h;->b(F)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v12, v7, v5, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v13, v8, v1, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    invoke-static {v4, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 168
    .line 169
    sub-int/2addr v5, v11

    .line 170
    int-to-float v5, v5

    .line 171
    mul-float/2addr v5, v12

    .line 172
    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ltn/h;->b(F)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v12, v7, v8, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v2, v1, v15, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 195
    .line 196
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 215
    .line 216
    neg-float v2, v2

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Ltn/c;->h:Lrn/a;

    .line 221
    .line 222
    iget-object v3, v3, Lrn/a;->e:Lqn/c;

    .line 223
    .line 224
    sget v4, Lqn/a;->c:F

    .line 225
    .line 226
    div-float/2addr v2, v4

    .line 227
    const/4 v5, 0x0

    .line 228
    div-float v4, v5, v4

    .line 229
    .line 230
    iput v2, v3, Lqn/c;->a:F

    .line 231
    .line 232
    iput v4, v3, Lqn/c;->b:F

    .line 233
    .line 234
    invoke-virtual {v1}, Ltn/g;->w()V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 240
    .line 241
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    cmpl-float v2, v1, v2

    .line 256
    .line 257
    if-gtz v2, :cond_4

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    cmpg-float v1, v1, v2

    .line 261
    .line 262
    if-gez v1, :cond_2

    .line 263
    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:I

    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 272
    .line 273
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 274
    .line 275
    sub-int/2addr v2, v3

    .line 276
    if-lez v2, :cond_5

    .line 277
    .line 278
    int-to-float v3, v2

    .line 279
    div-float v3, v1, v3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    const/4 v3, 0x0

    .line 283
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    int-to-float v10, v2

    .line 288
    mul-float/2addr v10, v9

    .line 289
    mul-float/2addr v10, v3

    .line 290
    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Ltn/h;->b(F)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 296
    .line 297
    invoke-virtual {v11}, Ltn/g;->w()V

    .line 298
    .line 299
    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v12, "flingBehaviorAfterDeformationDrag ** range = "

    .line 303
    .line 304
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v9, v7, v5, v11}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w0:Z

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_6
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide/16 v2, 0xb7

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B1:Lcom/coui/appcompat/animation/b;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcom/coui/appcompat/seekbar/d;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, v3, v0}, Lcom/coui/appcompat/seekbar/d;-><init>(ILandroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v4, 0x0

    .line 408
    cmpl-float v5, v1, v4

    .line 409
    .line 410
    if-ltz v5, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    int-to-float v4, v4

    .line 417
    cmpg-float v1, v1, v4

    .line 418
    .line 419
    if-gtz v1, :cond_a

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-float v1, v1

    .line 426
    cmpl-float v1, v3, v1

    .line 427
    .line 428
    if-ltz v1, :cond_a

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sub-int/2addr v1, v4

    .line 439
    int-to-float v1, v1

    .line 440
    cmpg-float v1, v3, v1

    .line 441
    .line 442
    if-gtz v1, :cond_a

    .line 443
    .line 444
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v1, v3, :cond_a

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 458
    .line 459
    const/high16 v5, 0x40000000    # 2.0f

    .line 460
    .line 461
    mul-float/2addr v5, v4

    .line 462
    add-float/2addr v5, v3

    .line 463
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 464
    .line 465
    sub-float/2addr v3, v4

    .line 466
    const/4 v4, 0x0

    .line 467
    cmpl-float v6, v5, v4

    .line 468
    .line 469
    if-lez v6, :cond_9

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    sub-int/2addr v4, v6

    .line 480
    int-to-float v4, v4

    .line 481
    sub-float/2addr v4, v3

    .line 482
    sub-float/2addr v4, v1

    .line 483
    div-float v3, v4, v5

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    move v3, v4

    .line 487
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sub-int/2addr v1, v4

    .line 496
    int-to-float v1, v1

    .line 497
    mul-float/2addr v3, v1

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-float v1, v1

    .line 503
    add-float/2addr v3, v1

    .line 504
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q(IZ)V

    .line 513
    .line 514
    .line 515
    :cond_a
    :goto_7
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Ltn/j;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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

.method public final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrg/a;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v1, Lcom/coui/appcompat/seekbar/i;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/i;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Lcom/oplus/os/LinearmotorVibrator;

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 82
    .line 83
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 84
    .line 85
    sub-int v4, v0, v1

    .line 86
    .line 87
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 88
    .line 89
    sub-int v5, p0, v1

    .line 90
    .line 91
    const/16 v3, 0x9a

    .line 92
    .line 93
    const/16 v6, 0x320

    .line 94
    .line 95
    const/16 v7, 0x4b0

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lrg/a;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_7
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    new-instance v1, Lcom/coui/appcompat/seekbar/h;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/h;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_4
    const/16 v0, 0x132

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 142
    .line 143
    .line 144
    :goto_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 17
    .line 18
    const/high16 v2, 0x41c80000    # 25.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o(IZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:I

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:I

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onAnimationEnd(Ltn/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltn/c;->d()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    div-float v2, v0, v1

    .line 23
    .line 24
    :cond_1
    const-string v3, "logOnAnimationEnd ** flingValue = "

    .line 25
    .line 26
    const-string v4, " height = "

    .line 27
    .line 28
    const-string v5, " scale = "

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " mScale = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " mClipProgressRect = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " mBackgroundRect = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " mProgressRect = "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " mLastProgress = "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " Behavior = "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "COUIVerticalSeekBar"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u1:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p0, "No parameter history available."

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Parameter Log History:\n"

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "-> "

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onAnimationUpdate(Ltn/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltn/c;->d()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    div-float v1, p1, v0

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setFlingScale(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v0, p1

    .line 73
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 74
    .line 75
    :cond_2
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrg/a;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrg/a;->g()V

    .line 8
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-boolean v10, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Z

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v10, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 12
    .line 13
    cmpl-float v1, v1, v12

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v13

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j1:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k1:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    new-instance v14, Lcom/oplus/graphics/OplusPath;

    .line 40
    .line 41
    invoke-direct {v14, v3}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v15, v1

    .line 47
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 57
    .line 58
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 59
    .line 60
    sget-object v22, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    move/from16 v18, v4

    .line 67
    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    move/from16 v20, v5

    .line 71
    .line 72
    move/from16 v21, v6

    .line 73
    .line 74
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v8, v13, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 85
    .line 86
    invoke-direct {v1, v3, v8}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 92
    .line 93
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 94
    .line 95
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 96
    .line 97
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v2, v2, v4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v15, v1

    .line 109
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 119
    .line 120
    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    move/from16 v20, v5

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v15, v1

    .line 140
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 150
    .line 151
    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    move-object v14, v3

    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    move/from16 v19, v5

    .line 161
    .line 162
    move/from16 v20, v5

    .line 163
    .line 164
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v11, v7

    .line 182
    move v14, v8

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    new-instance v14, Lcom/oplus/graphics/OplusCanvas;

    .line 197
    .line 198
    invoke-direct {v14, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float v15, v1

    .line 204
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 214
    .line 215
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 216
    .line 217
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    move/from16 v19, v4

    .line 226
    .line 227
    move/from16 v20, v4

    .line 228
    .line 229
    move-object/from16 v21, v5

    .line 230
    .line 231
    move/from16 v22, v6

    .line 232
    .line 233
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    if-ne v8, v13, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 244
    .line 245
    invoke-direct {v1, v3, v8}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 254
    .line 255
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 256
    .line 257
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 258
    .line 259
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v7, v2, v2, v4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    int-to-float v2, v1

    .line 276
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    int-to-float v3, v1

    .line 279
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    int-to-float v5, v1

    .line 282
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    int-to-float v6, v1

    .line 285
    iget v14, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 286
    .line 287
    iget-object v15, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move v4, v5

    .line 292
    move v5, v6

    .line 293
    move v6, v14

    .line 294
    move-object v11, v7

    .line 295
    move v7, v14

    .line 296
    move v14, v8

    .line 297
    move-object v8, v15

    .line 298
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v11, v7

    .line 303
    move v14, v8

    .line 304
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    int-to-float v2, v1

    .line 307
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v3, v1

    .line 310
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    int-to-float v5, v1

    .line 313
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    int-to-float v6, v1

    .line 316
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    .line 317
    .line 318
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Landroid/graphics/Paint;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    move v4, v5

    .line 323
    move v5, v6

    .line 324
    move v6, v7

    .line 325
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    .line 329
    .line 330
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Z

    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 339
    .line 340
    cmpl-float v1, v1, v12

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    move/from16 v16, v13

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_4
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 350
    .line 351
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:I

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Rect;

    .line 362
    .line 363
    if-eqz v16, :cond_e

    .line 364
    .line 365
    if-nez v14, :cond_b

    .line 366
    .line 367
    new-instance v5, Lcom/oplus/graphics/OplusPath;

    .line 368
    .line 369
    invoke-direct {v5, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 370
    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    int-to-float v6, v6

    .line 375
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    int-to-float v7, v7

    .line 378
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    int-to-float v8, v8

    .line 381
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    iget v15, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 385
    .line 386
    iget v12, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 387
    .line 388
    sget-object v25, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move/from16 v18, v6

    .line 393
    .line 394
    move/from16 v19, v7

    .line 395
    .line 396
    move/from16 v20, v8

    .line 397
    .line 398
    move/from16 v21, v4

    .line 399
    .line 400
    move/from16 v22, v15

    .line 401
    .line 402
    move/from16 v23, v15

    .line 403
    .line 404
    move/from16 v24, v12

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v25}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    if-ne v14, v13, :cond_d

    .line 411
    .line 412
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 413
    .line 414
    if-nez v4, :cond_c

    .line 415
    .line 416
    new-instance v4, Lcom/oplus/graphics/OplusPathAdapter;

    .line 417
    .line 418
    invoke-direct {v4, v1, v14}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 422
    .line 423
    :cond_c
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 424
    .line 425
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 426
    .line 427
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 428
    .line 429
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Rect;

    .line 430
    .line 431
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v11, v5, v5, v6}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 445
    .line 446
    int-to-float v7, v7

    .line 447
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 451
    .line 452
    sget-object v24, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 453
    .line 454
    move-object/from16 v17, v1

    .line 455
    .line 456
    move/from16 v18, v5

    .line 457
    .line 458
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v7

    .line 461
    .line 462
    move/from16 v21, v4

    .line 463
    .line 464
    move/from16 v22, v8

    .line 465
    .line 466
    move/from16 v23, v8

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    int-to-float v5, v5

    .line 475
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    int-to-float v6, v6

    .line 478
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    int-to-float v7, v7

    .line 481
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 485
    .line 486
    sget-object v24, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    move/from16 v18, v5

    .line 491
    .line 492
    move/from16 v19, v6

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    move/from16 v21, v4

    .line 497
    .line 498
    move/from16 v22, v8

    .line 499
    .line 500
    move/from16 v23, v8

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Rect;

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 516
    .line 517
    int-to-float v4, v4

    .line 518
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 519
    .line 520
    div-float/2addr v5, v3

    .line 521
    sub-float/2addr v4, v5

    .line 522
    float-to-int v4, v4

    .line 523
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 526
    .line 527
    int-to-float v4, v4

    .line 528
    add-float/2addr v5, v4

    .line 529
    float-to-int v4, v5

    .line 530
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    if-eqz v16, :cond_12

    .line 536
    .line 537
    if-nez v14, :cond_f

    .line 538
    .line 539
    new-instance v1, Lcom/oplus/graphics/OplusCanvas;

    .line 540
    .line 541
    invoke-direct {v1, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 542
    .line 543
    .line 544
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 545
    .line 546
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 547
    .line 548
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 549
    .line 550
    move v7, v14

    .line 551
    move-object v14, v1

    .line 552
    move-object v15, v11

    .line 553
    move/from16 v16, v4

    .line 554
    .line 555
    move/from16 v17, v4

    .line 556
    .line 557
    move-object/from16 v18, v5

    .line 558
    .line 559
    move/from16 v19, v6

    .line 560
    .line 561
    invoke-virtual/range {v14 .. v19}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_f
    move v7, v14

    .line 566
    if-ne v7, v13, :cond_11

    .line 567
    .line 568
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 569
    .line 570
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m1:Landroid/graphics/Path;

    .line 571
    .line 572
    if-nez v1, :cond_10

    .line 573
    .line 574
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 575
    .line 576
    invoke-direct {v1, v4, v7}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 580
    .line 581
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 585
    .line 586
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 587
    .line 588
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 589
    .line 590
    invoke-static {v1, v11, v5, v5, v6}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_11
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 600
    .line 601
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v9, v11, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_12
    move v7, v14

    .line 608
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 609
    .line 610
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v9, v11, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_13
    move v7, v14

    .line 617
    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_14
    move v7, v14

    .line 627
    :goto_7
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:F

    .line 630
    .line 631
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 632
    .line 633
    div-float/2addr v2, v3

    .line 634
    sub-float v4, v1, v2

    .line 635
    .line 636
    add-float/2addr v2, v1

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_15

    .line 646
    .line 647
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Landroid/graphics/Bitmap;

    .line 648
    .line 649
    if-eqz v5, :cond_15

    .line 650
    .line 651
    int-to-float v1, v1

    .line 652
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 653
    .line 654
    div-float/2addr v2, v3

    .line 655
    sub-float/2addr v1, v2

    .line 656
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v9, v5, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_15
    int-to-float v1, v1

    .line 663
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:F

    .line 664
    .line 665
    div-float/2addr v5, v3

    .line 666
    sub-float v6, v1, v5

    .line 667
    .line 668
    add-float/2addr v5, v1

    .line 669
    invoke-virtual {v11, v6, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:I

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    if-eqz v10, :cond_19

    .line 680
    .line 681
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:F

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    cmpl-float v1, v1, v2

    .line 685
    .line 686
    if-eqz v1, :cond_19

    .line 687
    .line 688
    if-nez v7, :cond_16

    .line 689
    .line 690
    new-instance v14, Lcom/oplus/graphics/OplusCanvas;

    .line 691
    .line 692
    invoke-direct {v14, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 696
    .line 697
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 698
    .line 699
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:F

    .line 700
    .line 701
    move-object v15, v11

    .line 702
    move/from16 v16, v1

    .line 703
    .line 704
    move/from16 v17, v1

    .line 705
    .line 706
    move-object/from16 v18, v2

    .line 707
    .line 708
    move/from16 v19, v4

    .line 709
    .line 710
    invoke-virtual/range {v14 .. v19}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_16
    if-ne v7, v13, :cond_18

    .line 715
    .line 716
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 717
    .line 718
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l1:Landroid/graphics/Path;

    .line 719
    .line 720
    if-nez v1, :cond_17

    .line 721
    .line 722
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 723
    .line 724
    invoke-direct {v1, v2, v7}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 725
    .line 726
    .line 727
    iput-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 728
    .line 729
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q1:Lcom/oplus/graphics/OplusPathAdapter;

    .line 733
    .line 734
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 735
    .line 736
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:F

    .line 737
    .line 738
    invoke-static {v1, v11, v4, v4, v5}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Lcom/oplus/graphics/OplusPathAdapter;Landroid/graphics/RectF;FFF)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 742
    .line 743
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_18
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 748
    .line 749
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 750
    .line 751
    invoke-virtual {v9, v11, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_19
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    .line 756
    .line 757
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-virtual {v9, v11, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    :goto_8
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Z

    .line 763
    .line 764
    if-eqz v1, :cond_1c

    .line 765
    .line 766
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1b
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 776
    .line 777
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    int-to-float v2, v2

    .line 788
    sub-float/2addr v2, v1

    .line 789
    div-float/2addr v2, v3

    .line 790
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:F

    .line 791
    .line 792
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Landroid/graphics/Paint$FontMetricsInt;

    .line 793
    .line 794
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 795
    .line 796
    int-to-float v3, v3

    .line 797
    sub-float/2addr v1, v3

    .line 798
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 799
    .line 800
    add-float/2addr v1, v3

    .line 801
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 802
    .line 803
    sub-float/2addr v1, v3

    .line 804
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 807
    .line 808
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    :cond_1c
    :goto_9
    return-void
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p1, v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-le p2, v0, :cond_2

    .line 38
    .line 39
    move p2, v0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "COUIVerticalSeekBar"

    .line 34
    .line 35
    if-eqz v0, :cond_1b

    .line 36
    .line 37
    if-eq v0, v3, :cond_17

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_17

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 48
    .line 49
    if-le v0, v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_11

    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 85
    .line 86
    const v5, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    if-eq v0, v4, :cond_b

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-float p1, v0, p1

    .line 104
    .line 105
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:F

    .line 106
    .line 107
    cmpl-float v6, v4, v1

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_7
    mul-float/2addr v5, p1

    .line 113
    sub-float/2addr v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v0, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v0, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v4, v5

    .line 141
    if-le p1, v4, :cond_9

    .line 142
    .line 143
    :cond_8
    move v4, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge p1, v4, :cond_a

    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-lez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    sub-int/2addr v4, p1

    .line 165
    int-to-float v4, v4

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v4, v0

    .line 168
    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v1, v0

    .line 191
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v1, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 206
    .line 207
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 216
    .line 217
    if-eq v1, v0, :cond_22

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 221
    .line 222
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 223
    .line 224
    if-eq v2, p1, :cond_22

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 236
    .line 237
    sub-float/2addr v0, p1

    .line 238
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 239
    .line 240
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 241
    .line 242
    sub-int/2addr v2, v4

    .line 243
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:F

    .line 244
    .line 245
    cmpl-float v6, v4, v1

    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    move v5, v4

    .line 250
    :cond_c
    mul-float/2addr v5, v0

    .line 251
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v2, :cond_d

    .line 256
    .line 257
    cmpl-float v4, v0, v1

    .line 258
    .line 259
    if-lez v4, :cond_d

    .line 260
    .line 261
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    int-to-float v4, v2

    .line 265
    div-float/2addr v1, v4

    .line 266
    div-float/2addr v5, v0

    .line 267
    add-float/2addr v1, v5

    .line 268
    :cond_d
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 272
    .line 273
    int-to-float v1, v2

    .line 274
    mul-float/2addr v0, v1

    .line 275
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    add-float/2addr v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 290
    .line 291
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 300
    .line 301
    if-eq v1, v0, :cond_e

    .line 302
    .line 303
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 304
    .line 305
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 306
    .line 307
    if-eq v2, p1, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    if-eqz p1, :cond_22

    .line 315
    .line 316
    const/16 v0, 0x64

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lvg/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v0, Lvg/b;->c:Lvg/b$a;

    .line 332
    .line 333
    iget-wide v1, v1, Lvg/b$a;->a:D

    .line 334
    .line 335
    iget-wide v4, v0, Lvg/b;->f:D

    .line 336
    .line 337
    cmpl-double v1, v1, v4

    .line 338
    .line 339
    if-nez v1, :cond_22

    .line 340
    .line 341
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 342
    .line 343
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 344
    .line 345
    sub-int/2addr v1, v2

    .line 346
    const/high16 v2, -0x3d420000    # -95.0f

    .line 347
    .line 348
    cmpg-float v2, p1, v2

    .line 349
    .line 350
    const v4, 0x3d4ccccd    # 0.05f

    .line 351
    .line 352
    .line 353
    const v5, 0x3f733333    # 0.95f

    .line 354
    .line 355
    .line 356
    if-gtz v2, :cond_f

    .line 357
    .line 358
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 359
    .line 360
    int-to-float p0, p0

    .line 361
    int-to-float p1, v1

    .line 362
    mul-float/2addr v5, p1

    .line 363
    cmpg-float v1, p0, v5

    .line 364
    .line 365
    if-gtz v1, :cond_22

    .line 366
    .line 367
    mul-float/2addr p1, v4

    .line 368
    cmpl-float p0, p0, p1

    .line 369
    .line 370
    if-ltz p0, :cond_22

    .line 371
    .line 372
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    invoke-virtual {v0, p0, p1}, Lvg/b;->d(D)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_f
    const/high16 v2, 0x42be0000    # 95.0f

    .line 380
    .line 381
    cmpl-float p1, p1, v2

    .line 382
    .line 383
    if-ltz p1, :cond_10

    .line 384
    .line 385
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 386
    .line 387
    int-to-float p0, p0

    .line 388
    int-to-float p1, v1

    .line 389
    mul-float/2addr v5, p1

    .line 390
    cmpg-float v1, p0, v5

    .line 391
    .line 392
    if-gtz v1, :cond_22

    .line 393
    .line 394
    mul-float/2addr p1, v4

    .line 395
    cmpl-float p0, p0, p1

    .line 396
    .line 397
    if-ltz p0, :cond_22

    .line 398
    .line 399
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 400
    .line 401
    invoke-virtual {v0, p0, p1}, Lvg/b;->d(D)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_10
    const-wide/16 p0, 0x0

    .line 407
    .line 408
    invoke-virtual {v0, p0, p1}, Lvg/b;->d(D)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:F

    .line 418
    .line 419
    sub-float v5, v0, v5

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:I

    .line 426
    .line 427
    int-to-float v6, v6

    .line 428
    cmpl-float v5, v5, v6

    .line 429
    .line 430
    if-lez v5, :cond_22

    .line 431
    .line 432
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 433
    .line 434
    if-eq v5, v4, :cond_12

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_12
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    invoke-static {v5}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 449
    .line 450
    .line 451
    :cond_13
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 452
    .line 453
    .line 454
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 455
    .line 456
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w0:Z

    .line 476
    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_15
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    invoke-static {v5}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 483
    .line 484
    .line 485
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 488
    .line 489
    .line 490
    :goto_3
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 491
    .line 492
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 493
    .line 494
    if-eq v0, v4, :cond_22

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    .line 505
    .line 506
    const/high16 v5, 0x40000000    # 2.0f

    .line 507
    .line 508
    mul-float/2addr v5, v4

    .line 509
    add-float/2addr v5, v0

    .line 510
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    .line 511
    .line 512
    sub-float/2addr v0, v4

    .line 513
    cmpl-float v4, v5, v1

    .line 514
    .line 515
    if-lez v4, :cond_16

    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    sub-int/2addr v4, v6

    .line 526
    int-to-float v4, v4

    .line 527
    sub-float/2addr v4, v0

    .line 528
    sub-float/2addr v4, p1

    .line 529
    div-float/2addr v4, v5

    .line 530
    goto :goto_4

    .line 531
    :cond_16
    move v4, v1

    .line 532
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-int/2addr p1, v0

    .line 551
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 552
    .line 553
    int-to-float p1, p1

    .line 554
    mul-float/2addr v0, p1

    .line 555
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    int-to-float p1, p1

    .line 560
    add-float/2addr v0, p1

    .line 561
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 575
    .line 576
    .line 577
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 578
    .line 579
    if-eq v0, p1, :cond_22

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    const/16 v1, 0x3e8

    .line 591
    .line 592
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:F

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v5, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 625
    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 633
    .line 634
    :cond_19
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:Ljava/util/concurrent/ExecutorService;

    .line 635
    .line 636
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 637
    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j(Landroid/view/MotionEvent;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_1b
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 655
    .line 656
    if-eq v0, v4, :cond_1c

    .line 657
    .line 658
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1d

    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 670
    .line 671
    .line 672
    :cond_1d
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 673
    .line 674
    if-eqz v0, :cond_1f

    .line 675
    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 677
    .line 678
    const/high16 v1, 0x42c80000    # 100.0f

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z1:F

    .line 683
    .line 684
    sget v4, Lqn/a;->c:F

    .line 685
    .line 686
    mul-float/2addr v4, v1

    .line 687
    sub-float/2addr v0, v4

    .line 688
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const v4, 0x3a83126f    # 0.001f

    .line 693
    .line 694
    .line 695
    cmpl-float v0, v0, v4

    .line 696
    .line 697
    if-lez v0, :cond_1f

    .line 698
    .line 699
    :cond_1e
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v4, Ltn/j;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Ltn/j;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 712
    .line 713
    new-instance v0, Ltn/i;

    .line 714
    .line 715
    invoke-direct {v0}, Ltn/i;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 719
    .line 720
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v1:F

    .line 725
    .line 726
    const-string v4, "COUIVerticalSeekBar initPhysicsAnimator : setActiveFrame:"

    .line 727
    .line 728
    const-string v6, ",mPaddingVertical = "

    .line 729
    .line 730
    invoke-static {v4, v6, v0}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v6, ",Thread_name = "

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v6, ",hashCode = "

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v6, ",time = "

    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v5, v4}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Ltn/g;

    .line 790
    .line 791
    invoke-direct {v4, v0}, Ltn/g;-><init>(F)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:Ltn/i;

    .line 795
    .line 796
    filled-new-array {v0}, [Ltn/h;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v0}, Ltn/c;->o([Ltn/h;)V

    .line 801
    .line 802
    .line 803
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    .line 804
    .line 805
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    .line 806
    .line 807
    invoke-virtual {v4, v0, v5}, Ltn/g;->v(FF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ltn/c;->n()V

    .line 811
    .line 812
    .line 813
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 814
    .line 815
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    .line 816
    .line 817
    iput v0, v4, Ltn/g;->t:F

    .line 818
    .line 819
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Ltn/j;->c(Ltn/c;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 825
    .line 826
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 827
    .line 828
    invoke-virtual {v0, v4, p0}, Ltn/j;->a(Ltn/c;Ltn/a;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 832
    .line 833
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 834
    .line 835
    invoke-virtual {v0, v4, p0}, Ltn/j;->b(Ltn/c;Ltn/b;)V

    .line 836
    .line 837
    .line 838
    sget v0, Lqn/a;->c:F

    .line 839
    .line 840
    mul-float/2addr v1, v0

    .line 841
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z1:F

    .line 842
    .line 843
    :cond_1f
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 844
    .line 845
    if-nez v0, :cond_20

    .line 846
    .line 847
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_20
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 855
    .line 856
    .line 857
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Landroid/view/VelocityTracker;

    .line 858
    .line 859
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 860
    .line 861
    .line 862
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 863
    .line 864
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 865
    .line 866
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v1:F

    .line 867
    .line 868
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    cmpl-float v0, v0, v1

    .line 873
    .line 874
    if-eqz v0, :cond_21

    .line 875
    .line 876
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w1:Z

    .line 877
    .line 878
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:F

    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:F

    .line 889
    .line 890
    :cond_22
    :goto_6
    return v3
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final q(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A1:Lcom/coui/appcompat/animation/e;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v3, Lcom/coui/appcompat/seekbar/b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/coui/appcompat/seekbar/g;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2}, Lcom/coui/appcompat/seekbar/g;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v2, p2, v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    float-to-long v3, p2

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 68
    .line 69
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 70
    .line 71
    sub-int/2addr p2, v2

    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    sub-int v2, p1, v1

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr v2, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_2
    const p2, 0x43f18000    # 483.0f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v2, p2

    .line 89
    float-to-long v2, v2

    .line 90
    const-wide/16 v4, 0x96

    .line 91
    .line 92
    cmp-long p2, v2, v4

    .line 93
    .line 94
    if-gez p2, :cond_4

    .line 95
    .line 96
    move-wide v2, v4

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    :goto_3
    int-to-float p2, v1

    .line 103
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t1:F

    .line 104
    .line 105
    mul-float/2addr p2, v1

    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p1, v1

    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    aput p2, v1, v0

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    aput p1, v1, p2

    .line 115
    .line 116
    const-string p1, "progressLength"

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltn/g;->k()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "updateBehavior * normalSeekBarHeight = "

    .line 6
    .line 7
    .line 8
    const-string v2, ",mPaddingVertical = "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",mIsPhysicsEnable = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",mPhysicalAnimator = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",mFlingBehavior = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",Thread_name = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",hashCode = "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",time = "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "COUIVerticalSeekBar"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v1:F

    .line 114
    .line 115
    new-instance p0, Landroid/graphics/RectF;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v1, Ltn/g;->k:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Ltn/c;->h:Lrn/a;

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lrn/a;->a(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v1, Ltn/c;->h:Lrn/a;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lrn/a;->c(Ltn/c;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setBackgroundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setBackgroundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setCustomProgressAnimDuration(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    .line 8
    .line 9
    return-void
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

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$a;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/j;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnableCustomEnlarge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w0:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:I

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
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:Ltn/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:Ltn/g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Ltn/g;->t:F

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r1:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:I

    .line 6
    .line 7
    return-void
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

.method public setLocalMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setLocalMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setLocalProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setMax(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    .line 12
    .line 13
    .line 14
    const-string v2, ",mMin:"

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "COUIVerticalSeekBar"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMax(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 48
    .line 49
    if-le v0, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public setMaxHeightDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:I

    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setMin(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    .line 17
    .line 18
    .line 19
    const-string v2, ",mMax:"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "COUIVerticalSeekBar"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMin(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$b;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setPaddingVertical(F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setPaddingVertical * paddingVertical = "

    .line 2
    .line 3
    .line 4
    const-string v1, ",hashCode = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",time = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "COUIVerticalSeekBar"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s1:F

    .line 47
    .line 48
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public setPhysicalEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "setPhysicalEnabled * isEnable = "

    .line 7
    .line 8
    .line 9
    const-string v1, ",hashCode = "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",time = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "COUIVerticalSeekBar"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:Z

    .line 57
    .line 58
    :goto_0
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
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setProgressWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setTextMarginTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setTextShadowEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u1:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t1:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    int-to-float v1, v2

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
