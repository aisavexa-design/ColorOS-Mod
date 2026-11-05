.class public Lcom/coui/appcompat/picker/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUINumberPicker$d;,
        Lcom/coui/appcompat/picker/COUINumberPicker$g;,
        Lcom/coui/appcompat/picker/COUINumberPicker$a;,
        Lcom/coui/appcompat/picker/COUINumberPicker$f;,
        Lcom/coui/appcompat/picker/COUINumberPicker$e;,
        Lcom/coui/appcompat/picker/COUINumberPicker$c;,
        Lcom/coui/appcompat/picker/COUINumberPicker$i;,
        Lcom/coui/appcompat/picker/COUINumberPicker$h;,
        Lcom/coui/appcompat/picker/COUINumberPicker$b;
    }
.end annotation


# static fields
.field public static final r1:Landroid/view/animation/PathInterpolator;

.field public static final s1:Landroid/view/animation/PathInterpolator;

.field public static final t1:F


# instance fields
.field public A:I

.field public final A0:I

.field public B:Lcom/coui/appcompat/picker/COUINumberPicker$f;

.field public final B0:I

.field public C:Lcom/coui/appcompat/picker/COUINumberPicker$e;

.field public C0:I

.field public D:Lcom/coui/appcompat/picker/COUINumberPicker$i;

.field public D0:I

.field public E:Z

.field public final E0:I

.field public F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

.field public F0:I

.field public G:J

.field public final G0:F

.field public H:[I

.field public final H0:F

.field public I:I

.field public I0:F

.field public J:I

.field public J0:Ljava/lang/String;

.field public K:I

.field public K0:Ljava/lang/String;

.field public L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

.field public L0:Z

.field public M:F

.field public final M0:F

.field public N:J

.field public final N0:F

.field public O:F

.field public final O0:F

.field public P:Landroid/view/VelocityTracker;

.field public final P0:I

.field public final Q:I

.field public Q0:I

.field public final R:I

.field public final R0:I

.field public final S:I

.field public final S0:I

.field public T:I

.field public T0:I

.field public U:Z

.field public final U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public final W0:I

.field public X0:I

.field public final Y0:I

.field public Z0:I

.field public final a:F

.field public a0:I

.field public final a1:I

.field public final b:I

.field public b0:Z

.field public b1:Z

.field public final c:I

.field public c0:Z

.field public c1:Z

.field public final d:I

.field public d0:Lcom/coui/appcompat/picker/COUINumberPicker$a;

.field public d1:Z

.field public e0:I

.field public e1:Z

.field public final f0:Landroid/view/accessibility/AccessibilityManager;

.field public final f1:Landroid/graphics/Paint;

.field public final g0:Lxf/c;

.field public g1:Lcom/oplus/os/LinearmotorVibrator;

.field public h0:Lcom/coui/appcompat/picker/a;

.field public h1:I

.field public i0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

.field public i1:J

.field public j0:I

.field public j1:I

.field public k0:I

.field public k1:I

.field public final l0:I

.field public final l1:F

.field public m0:I

.field public m1:I

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public n1:I

.field public final o:Landroid/graphics/Paint;

.field public o0:I

.field public o1:F

.field public final p:Landroid/graphics/Paint;

.field public p0:I

.field public p1:I

.field public final q:Landroid/graphics/Paint;

.field public q0:I

.field public q1:I

.field public final r:Landroid/widget/Scroller;

.field public r0:I

.field public final s:Landroid/widget/Scroller;

.field public s0:I

.field public final t:Lcom/coui/appcompat/picker/COUINumberPicker$g;

.field public t0:I

.field public final u:I

.field public u0:I

.field public final v:I

.field public v0:I

.field public w:I

.field public final w0:I

.field public x:[Ljava/lang/String;

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r1:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3e6b851f    # 0.23f

    .line 17
    .line 18
    .line 19
    const v4, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s1:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    sput v0, Lcom/coui/appcompat/picker/COUINumberPicker;->t1:F

    .line 48
    .line 49
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/picker/R$style;->COUINumberPicker_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/picker/R$style;->COUINumberPicker:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:I

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:Z

    .line 14
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:Z

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:Lcom/oplus/os/LinearmotorVibrator;

    const-wide/16 v3, -0x1

    .line 16
    iput-wide v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o1:F

    .line 18
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p1:I

    .line 19
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q1:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    const-class v3, Lxf/c;

    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v4, Lxf/c;->c:Lxf/c;

    if-nez v4, :cond_0

    .line 25
    new-instance v4, Lxf/c;

    invoke-direct {v4}, Lxf/c;-><init>()V

    sput-object v4, Lxf/c;->c:Lxf/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 26
    :cond_0
    :goto_0
    sget-object v4, Lxf/c;->c:Lxf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 27
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:Lxf/c;

    .line 28
    sget v3, Lcom/support/picker/R$raw;->coui_numberpicker_click:I

    .line 29
    iget-object v5, v4, Lxf/c;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, v4, Lxf/c;->b:Landroid/media/SoundPool;

    invoke-virtual {v4, p1, v3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 34
    :goto_1
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    .line 36
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    if-nez v3, :cond_3

    .line 37
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    .line 38
    :cond_3
    sget-object v3, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 39
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    const/4 v4, 0x5

    invoke-virtual {p4, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 40
    div-int/lit8 v4, v3, 0x2

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 41
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 42
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinHeight:I

    invoke-virtual {p4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 43
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxHeight:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_5

    if-gt v3, v4, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_5
    :goto_2
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinWidth:I

    invoke-virtual {p4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    .line 46
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxWidth:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    if-eq v3, v1, :cond_7

    if-eq v4, v1, :cond_7

    if-gt v3, v4, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_7
    :goto_3
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 49
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_focusTextSize:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    .line 50
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_startTextSize:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 51
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    .line 52
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    invoke-virtual {p4, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 53
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    invoke-virtual {p4, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 54
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 55
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    .line 56
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    invoke-virtual {p4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:I

    .line 57
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerTouchEffectInterval:I

    const/16 v6, 0x64

    invoke-virtual {p4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    .line 58
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    invoke-virtual {p0, v5, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(II)V

    .line 59
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAdaptiveVibrator:I

    invoke-virtual {p4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:Z

    .line 60
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiVibrateLevel:I

    invoke-virtual {p4, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n1:I

    .line 61
    invoke-static {}, Lrg/a;->c()Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:Z

    .line 62
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVerticalFading:I

    invoke-virtual {p4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:Z

    .line 63
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerDiffusion:I

    invoke-virtual {p4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 64
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    sget-object p4, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:F

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:F

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_unit_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_textSize:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_margin_bottom:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/picker/R$dimen;->coui_number_picker_text_width:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/picker/R$dimen;->coui_number_picker_text_margin_start:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43200000    # 160.0f

    mul-float/2addr v5, v6

    const v6, 0x43c10b3d

    mul-float/2addr v5, v6

    const v6, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v6

    .line 78
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l1:F

    .line 79
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, p2

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v3, p4

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 80
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:I

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    const/16 p2, 0x2ee

    .line 83
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R:I

    const/16 p2, 0x1388

    .line 84
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 85
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 86
    iget p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 90
    const-string v3, "sans-serif-medium"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    iget v3, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:F

    .line 92
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:F

    .line 93
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

    .line 94
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/support/picker/R$dimen;->coui_numberpicker_textSize_big:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v3, Lcom/coui/appcompat/picker/COUINumberPicker;->s1:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p4, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 97
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v3, Lcom/coui/appcompat/picker/COUINumberPicker;->r1:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p4, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Landroid/widget/Scroller;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    :cond_8
    new-instance p2, Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p3, p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:I

    .line 110
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 113
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getDampRatio()F
    .locals 1

    .line 1
    const p0, 0x3fcccccd    # 1.6f

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(Landroid/widget/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    float-to-int v4, p1

    .line 27
    const/16 v5, 0x12c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    float-to-int v4, p1

    .line 43
    const/16 v5, 0x12c

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int p0, p1, v1

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$c;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "%d"

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const-string p0, ""

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 39
    .line 40
    sub-int v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p1:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 88
    .line 89
    sub-int v4, v1, v4

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v4, v3

    .line 103
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr v4, v3

    .line 106
    float-to-int v3, v4

    .line 107
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q1:I

    .line 114
    .line 115
    :cond_5
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 116
    .line 117
    sub-int v3, v1, v3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int v1, v3

    .line 129
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p1:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
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

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

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

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
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

.method public final d()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 21
    .line 22
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l1:F

    .line 23
    .line 24
    mul-float v5, v3, v4

    .line 25
    .line 26
    div-float/2addr v1, v5

    .line 27
    float-to-double v5, v1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget v1, Lcom/coui/appcompat/picker/COUINumberPicker;->t1:F

    .line 33
    .line 34
    float-to-double v7, v1

    .line 35
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v11, v7, v9

    .line 38
    .line 39
    div-double/2addr v7, v11

    .line 40
    mul-double/2addr v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-float/2addr v5, v2

    .line 58
    mul-float/2addr v3, v4

    .line 59
    div-float/2addr v5, v3

    .line 60
    float-to-double v2, v5

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    float-to-double v4, v1

    .line 66
    sub-double/2addr v4, v9

    .line 67
    div-double/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 77
    .line 78
    int-to-float v3, v2

    .line 79
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    cmpl-float v1, v1, v5

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    sub-float v3, v0, v4

    .line 96
    .line 97
    :cond_0
    add-float/2addr v1, v3

    .line 98
    float-to-int v0, v1

    .line 99
    :cond_1
    move v5, v0

    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Landroid/widget/Scroller;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v6, 0x12c

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
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
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/16 v3, 0x100

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:I

    .line 61
    .line 62
    const/16 p0, 0x40

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v4, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
    .line 70
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent event = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUINumberPicker"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    sub-int v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:Z

    .line 23
    .line 24
    add-int/2addr v3, p0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, p2

    .line 27
    div-int p0, p1, v3

    .line 28
    .line 29
    xor-int p2, p1, v3

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    mul-int p2, p0, v3

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_2
    mul-int/2addr p0, v3

    .line 40
    sub-int/2addr p1, p0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_3
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 20
    .line 21
    sub-int v4, v3, v4

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v4, v1

    .line 33
    :goto_1
    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    aput v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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

.method public final g(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:I

    .line 52
    .line 53
    int-to-float v2, v1

    .line 54
    cmpl-float p1, p1, v2

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    .line 73
    .line 74
    add-int/2addr v1, p0

    .line 75
    add-int v0, v1, p1

    .line 76
    .line 77
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:I

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

.method public getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:[Ljava/lang/String;

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

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

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

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

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

.method public getNumberPickerPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

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

.method public getNumberPickerPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

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

.method public getSelectorTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

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

.method public getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

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

.method public getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getTouchEffectInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

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

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

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

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

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

.method public final h(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    neg-int p1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 29
    .line 30
    div-int/lit8 v5, v4, 0x2

    .line 31
    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr p1, v4

    .line 39
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
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

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker$e;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 11
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
.end method

.method public final k(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUINumberPicker$i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(IZ)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "COUINumberPicker"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:J

    .line 18
    .line 19
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:J

    .line 28
    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x3e8

    .line 31
    .line 32
    cmp-long v0, v6, v8

    .line 33
    .line 34
    if-gez v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    if-lt v0, v2, :cond_5

    .line 44
    .line 45
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v2, "persist.sys.assert.panic"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move v2, v5

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    move v6, v5

    .line 79
    :goto_1
    const/16 v7, 0x1e

    .line 80
    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x4

    .line 84
    .line 85
    array-length v8, v2

    .line 86
    if-lt v7, v8, :cond_2

    .line 87
    .line 88
    const-string v7, "<bottom of call stack>"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    aget-object v7, v2, v7

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, "."

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ":"

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v7, " "

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "\nmCurrentScrollOffset = "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " ,mSelectorTextGapHeight = "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " ,mSelectorElementHeight = "

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " ,mSelectorMiddleItemIndex = "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " ,mWrapSelectorWheel = "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " ,mDebugY = "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m1:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " ,mMinValue = "

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:J

    .line 223
    .line 224
    :cond_5
    :goto_4
    const-string/jumbo v0, "setValueInternal current = "

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 231
    .line 232
    if-ne v0, p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 254
    .line 255
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 260
    .line 261
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker$f;

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    invoke-interface {p2, p0, v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$f;->a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:Z

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:Z

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:Lcom/oplus/os/LinearmotorVibrator;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lrg/a;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:Lcom/oplus/os/LinearmotorVibrator;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    move p1, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move p1, v5

    .line 299
    :goto_6
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:Z

    .line 300
    .line 301
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:Lcom/oplus/os/LinearmotorVibrator;

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 311
    .line 312
    int-to-float p2, p2

    .line 313
    const/16 v0, 0x3e8

    .line 314
    .line 315
    invoke-virtual {p1, v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    float-to-int p1, p1

    .line 329
    :goto_7
    move v8, p1

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q1:I

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_7

    .line 338
    :goto_8
    const/16 p1, 0x7d0

    .line 339
    .line 340
    if-le v8, p1, :cond_d

    .line 341
    .line 342
    move v7, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move v7, v4

    .line 345
    :goto_9
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:Lcom/oplus/os/LinearmotorVibrator;

    .line 346
    .line 347
    iget v10, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n1:I

    .line 348
    .line 349
    iget v11, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o1:F

    .line 350
    .line 351
    iget v9, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 352
    .line 353
    invoke-static/range {v6 .. v11}, Lrg/a;->e(Lcom/oplus/os/LinearmotorVibrator;IIIIF)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    :goto_a
    const/16 p1, 0x134

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    const/16 p1, 0x12e

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 371
    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    const-string p1, " mHandler not init yet , To prevent ANR, do not wait when initializing the handler. "

    .line 384
    .line 385
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_c
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 392
    .line 393
    .line 394
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/picker/a;

    .line 5
    .line 6
    const-string/jumbo v1, "touchEffect"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, -0x10

    .line 13
    .line 14
    iput v1, v0, Lcom/coui/appcompat/picker/a;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:Lcom/coui/appcompat/picker/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:Lcom/coui/appcompat/picker/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/a;->a()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:Lcom/coui/appcompat/picker/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/a;->a()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$h;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lrg/a;->d(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:Lcom/coui/appcompat/picker/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/a;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:Lcom/coui/appcompat/picker/a;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lrg/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:Z

    .line 6
    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v8

    .line 17
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:I

    .line 26
    .line 27
    int-to-float v2, v9

    .line 28
    int-to-float v3, v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v9

    .line 34
    int-to-float v4, v4

    .line 35
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:I

    .line 36
    .line 37
    add-int/2addr v1, v10

    .line 38
    int-to-float v5, v1

    .line 39
    iget-object v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object v6, v11

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v8

    .line 53
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v1, v2

    .line 57
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    int-to-float v2, v9

    .line 62
    int-to-float v3, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v9

    .line 68
    int-to-float v4, v4

    .line 69
    add-int/2addr v1, v10

    .line 70
    int-to-float v5, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 89
    .line 90
    sub-int/2addr v1, v2

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, v8

    .line 93
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    div-float/2addr v2, v8

    .line 104
    add-float/2addr v1, v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    sub-float/2addr v2, v1

    .line 117
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    sub-float/2addr v2, v1

    .line 121
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    sub-float v1, v2, v1

    .line 125
    .line 126
    :cond_1
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x2

    .line 133
    if-eq v4, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v3, v5

    .line 144
    if-ge v4, v3, :cond_4

    .line 145
    .line 146
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 147
    .line 148
    if-eq v3, v9, :cond_3

    .line 149
    .line 150
    if-eq v3, v10, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v1, v3

    .line 162
    sub-int/2addr v1, v4

    .line 163
    div-int/2addr v4, v10

    .line 164
    add-int/2addr v4, v1

    .line 165
    :goto_0
    int-to-float v1, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    div-int/2addr v4, v10

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    add-float/2addr v1, v3

    .line 175
    :cond_5
    move v11, v1

    .line 176
    iget-object v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 177
    .line 178
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 179
    .line 180
    sub-int/2addr v2, v1

    .line 181
    move v15, v2

    .line 182
    move v1, v11

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_2
    array-length v2, v12

    .line 187
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/graphics/Paint;

    .line 188
    .line 189
    if-ge v6, v2, :cond_f

    .line 190
    .line 191
    aget v1, v12, v6

    .line 192
    .line 193
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    .line 194
    .line 195
    if-le v15, v2, :cond_6

    .line 196
    .line 197
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    .line 198
    .line 199
    if-ge v15, v2, :cond_6

    .line 200
    .line 201
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 202
    .line 203
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 204
    .line 205
    mul-int/2addr v2, v4

    .line 206
    sub-int v2, v15, v2

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 213
    .line 214
    div-int/2addr v2, v4

    .line 215
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    .line 216
    .line 217
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 218
    .line 219
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 220
    .line 221
    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 222
    .line 223
    invoke-static {v2, v4, v5, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 228
    .line 229
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 230
    .line 231
    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 232
    .line 233
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 234
    .line 235
    invoke-static {v4, v5, v14, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 240
    .line 241
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    .line 242
    .line 243
    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 244
    .line 245
    sub-int/2addr v14, v9

    .line 246
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 247
    .line 248
    mul-int/2addr v14, v9

    .line 249
    iget-object v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 250
    .line 251
    array-length v13, v13

    .line 252
    add-int/lit8 v13, v13, -0x3

    .line 253
    .line 254
    mul-int/2addr v13, v9

    .line 255
    move/from16 v18, v11

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    int-to-double v11, v15

    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    move/from16 v21, v4

    .line 263
    .line 264
    int-to-double v3, v14

    .line 265
    move/from16 v22, v6

    .line 266
    .line 267
    int-to-double v6, v9

    .line 268
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 269
    .line 270
    mul-double v6, v6, v23

    .line 271
    .line 272
    sub-double v23, v3, v6

    .line 273
    .line 274
    cmpl-double v23, v11, v23

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-lez v23, :cond_7

    .line 279
    .line 280
    add-double/2addr v6, v3

    .line 281
    cmpg-double v3, v11, v6

    .line 282
    .line 283
    if-gez v3, :cond_7

    .line 284
    .line 285
    int-to-float v3, v10

    .line 286
    sub-int/2addr v10, v5

    .line 287
    int-to-float v4, v10

    .line 288
    mul-float/2addr v4, v8

    .line 289
    sub-int v5, v15, v14

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-float v5, v5

    .line 296
    mul-float/2addr v4, v5

    .line 297
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    div-float/2addr v4, v5

    .line 301
    sub-float/2addr v3, v4

    .line 302
    :goto_3
    const/4 v7, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    sub-int v3, v14, v9

    .line 305
    .line 306
    if-gt v15, v3, :cond_8

    .line 307
    .line 308
    int-to-float v3, v5

    .line 309
    const/4 v4, 0x0

    .line 310
    int-to-float v5, v4

    .line 311
    mul-float v5, v5, v24

    .line 312
    .line 313
    int-to-float v4, v15

    .line 314
    mul-float/2addr v5, v4

    .line 315
    int-to-float v4, v9

    .line 316
    div-float/2addr v5, v4

    .line 317
    div-float/2addr v5, v8

    .line 318
    add-float/2addr v3, v5

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    add-int/2addr v14, v9

    .line 321
    if-lt v15, v14, :cond_9

    .line 322
    .line 323
    int-to-float v3, v5

    .line 324
    const/4 v7, 0x0

    .line 325
    int-to-float v4, v7

    .line 326
    mul-float v4, v4, v24

    .line 327
    .line 328
    sub-int/2addr v13, v15

    .line 329
    int-to-float v5, v13

    .line 330
    mul-float/2addr v4, v5

    .line 331
    int-to-float v5, v9

    .line 332
    div-float/2addr v4, v5

    .line 333
    div-float/2addr v4, v8

    .line 334
    add-float/2addr v3, v4

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v7, 0x0

    .line 337
    int-to-float v3, v5

    .line 338
    :goto_4
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    cmpl-float v4, v4, v5

    .line 369
    .line 370
    if-ltz v4, :cond_a

    .line 371
    .line 372
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 373
    .line 374
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_a
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 380
    .line 381
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    .line 383
    .line 384
    move/from16 v10, v18

    .line 385
    .line 386
    :goto_5
    const/high16 v4, -0x80000000

    .line 387
    .line 388
    if-eq v1, v4, :cond_e

    .line 389
    .line 390
    add-int v1, v15, v15

    .line 391
    .line 392
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 393
    .line 394
    add-int/2addr v1, v3

    .line 395
    int-to-float v1, v1

    .line 396
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:F

    .line 397
    .line 398
    sub-float/2addr v1, v3

    .line 399
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:F

    .line 400
    .line 401
    sub-float/2addr v1, v3

    .line 402
    div-float/2addr v1, v8

    .line 403
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    div-int/2addr v3, v4

    .line 407
    int-to-float v3, v3

    .line 408
    add-float/2addr v1, v3

    .line 409
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 410
    .line 411
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 412
    .line 413
    array-length v4, v4

    .line 414
    int-to-float v4, v4

    .line 415
    div-float/2addr v4, v8

    .line 416
    const v5, 0x3c23d70a    # 0.01f

    .line 417
    .line 418
    .line 419
    sub-float/2addr v4, v5

    .line 420
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    sub-int v6, v22, v4

    .line 425
    .line 426
    int-to-float v4, v6

    .line 427
    mul-float/2addr v3, v4

    .line 428
    add-float/2addr v3, v1

    .line 429
    float-to-int v1, v3

    .line 430
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:I

    .line 431
    .line 432
    add-int/2addr v1, v3

    .line 433
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 434
    .line 435
    int-to-float v3, v3

    .line 436
    move-object/from16 v4, v20

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 446
    .line 447
    int-to-float v5, v4

    .line 448
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 449
    .line 450
    sub-float/2addr v5, v6

    .line 451
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 452
    .line 453
    sub-float/2addr v5, v3

    .line 454
    div-float/2addr v5, v8

    .line 455
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    div-int/2addr v3, v6

    .line 459
    int-to-float v3, v3

    .line 460
    add-float/2addr v5, v3

    .line 461
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    sub-int/2addr v3, v11

    .line 465
    mul-int/2addr v3, v4

    .line 466
    int-to-float v3, v3

    .line 467
    add-float/2addr v5, v3

    .line 468
    float-to-int v3, v5

    .line 469
    int-to-float v3, v3

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    div-float/2addr v5, v8

    .line 480
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 481
    .line 482
    int-to-float v6, v6

    .line 483
    sub-float/2addr v5, v6

    .line 484
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 485
    .line 486
    sub-float/2addr v5, v6

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    int-to-float v12, v12

    .line 497
    div-float/2addr v12, v8

    .line 498
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 499
    .line 500
    int-to-float v13, v13

    .line 501
    add-float/2addr v12, v13

    .line 502
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 503
    .line 504
    add-float/2addr v12, v13

    .line 505
    move-object/from16 v13, p1

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-virtual {v13, v14, v5, v6, v12}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 509
    .line 510
    .line 511
    const-string v5, ""

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    move-object v6, v2

    .line 516
    goto :goto_6

    .line 517
    :cond_b
    move-object v6, v5

    .line 518
    :goto_6
    int-to-float v1, v1

    .line 519
    invoke-virtual {v13, v6, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v6, v6

    .line 534
    div-float/2addr v6, v8

    .line 535
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 536
    .line 537
    int-to-float v12, v12

    .line 538
    sub-float/2addr v6, v12

    .line 539
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 540
    .line 541
    sub-float/2addr v6, v12

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    int-to-float v12, v12

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    int-to-float v14, v14

    .line 552
    div-float/2addr v14, v8

    .line 553
    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 554
    .line 555
    int-to-float v7, v7

    .line 556
    add-float/2addr v14, v7

    .line 557
    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 558
    .line 559
    add-float/2addr v14, v7

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-virtual {v13, v7, v6, v12, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 562
    .line 563
    .line 564
    move/from16 v6, v21

    .line 565
    .line 566
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    .line 570
    .line 571
    int-to-float v6, v6

    .line 572
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 573
    .line 574
    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_c
    move-object v2, v5

    .line 579
    :goto_7
    invoke-virtual {v13, v2, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 583
    .line 584
    .line 585
    move/from16 v16, v3

    .line 586
    .line 587
    :cond_d
    move/from16 v7, v22

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_e
    move-object/from16 v13, p1

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v11, 0x1

    .line 594
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    .line 595
    .line 596
    int-to-float v1, v1

    .line 597
    div-float v12, v3, v1

    .line 598
    .line 599
    const/high16 v1, -0x41000000    # -0.5f

    .line 600
    .line 601
    move v14, v1

    .line 602
    :goto_8
    cmpg-float v1, v14, v24

    .line 603
    .line 604
    if-gez v1, :cond_d

    .line 605
    .line 606
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:F

    .line 607
    .line 608
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:F

    .line 609
    .line 610
    add-float/2addr v1, v2

    .line 611
    mul-float/2addr v1, v14

    .line 612
    mul-float/2addr v1, v12

    .line 613
    mul-float/2addr v2, v12

    .line 614
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:F

    .line 615
    .line 616
    mul-float/2addr v3, v12

    .line 617
    add-float/2addr v1, v10

    .line 618
    div-float/2addr v2, v8

    .line 619
    sub-float v4, v1, v2

    .line 620
    .line 621
    int-to-float v5, v15

    .line 622
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 623
    .line 624
    int-to-float v7, v6

    .line 625
    div-float/2addr v7, v8

    .line 626
    add-float/2addr v7, v5

    .line 627
    div-float/2addr v3, v8

    .line 628
    sub-float/2addr v7, v3

    .line 629
    const/high16 v17, 0x42070000    # 33.75f

    .line 630
    .line 631
    add-float v7, v7, v17

    .line 632
    .line 633
    add-float v20, v1, v2

    .line 634
    .line 635
    int-to-float v1, v6

    .line 636
    div-float/2addr v1, v8

    .line 637
    add-float/2addr v1, v5

    .line 638
    add-float/2addr v1, v3

    .line 639
    add-float v5, v1, v17

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move v2, v4

    .line 644
    move v3, v7

    .line 645
    move/from16 v4, v20

    .line 646
    .line 647
    move/from16 v7, v22

    .line 648
    .line 649
    move-object v6, v9

    .line 650
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    add-float v14, v14, v24

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    goto :goto_8

    .line 657
    :goto_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 658
    .line 659
    add-int/2addr v15, v1

    .line 660
    add-int/lit8 v6, v7, 0x1

    .line 661
    .line 662
    move v1, v10

    .line 663
    move v9, v11

    .line 664
    move-object v7, v13

    .line 665
    move/from16 v11, v18

    .line 666
    .line 667
    move-object/from16 v12, v19

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_f
    move-object v4, v3

    .line 673
    move-object v13, v7

    .line 674
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 685
    .line 686
    int-to-float v2, v2

    .line 687
    add-float/2addr v1, v2

    .line 688
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 689
    .line 690
    int-to-float v2, v2

    .line 691
    sub-float/2addr v1, v2

    .line 692
    :cond_10
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    div-int/2addr v2, v3

    .line 696
    int-to-float v2, v2

    .line 697
    add-float/2addr v1, v2

    .line 698
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 699
    .line 700
    int-to-float v2, v2

    .line 701
    add-float/2addr v1, v2

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_11

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-float v2, v2

    .line 713
    sub-float/2addr v2, v1

    .line 714
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    sub-float v1, v2, v1

    .line 721
    .line 722
    :cond_11
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:I

    .line 723
    .line 724
    int-to-float v2, v2

    .line 725
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

    .line 729
    .line 730
    iget v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:I

    .line 731
    .line 732
    int-to-float v0, v0

    .line 733
    sub-float v0, v16, v0

    .line 734
    .line 735
    invoke-virtual {v13, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    :cond_12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:F

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:J

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:F

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v4, p1

    .line 63
    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 81
    .line 82
    .line 83
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 84
    .line 85
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v4, p1

    .line 92
    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Landroid/widget/Scroller;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:F

    .line 138
    .line 139
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    cmpg-float v0, p1, v0

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v3, p1

    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 167
    .line 168
    iput-boolean v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a:Z

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    cmpl-float p1, p1, v0

    .line 178
    .line 179
    if-lez p1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long v0, p1

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 202
    .line 203
    iput-boolean v2, p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a:Z

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Z

    .line 210
    .line 211
    :goto_3
    return v2

    .line 212
    :cond_9
    return v1
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    add-int/lit8 p2, p2, -0x2

    .line 10
    .line 11
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 12
    .line 13
    mul-int/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p3, p1

    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, p1

    .line 41
    float-to-int p1, p3

    .line 42
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 43
    .line 44
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 45
    .line 46
    add-int/2addr p3, p1

    .line 47
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 48
    .line 49
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p1, p2

    .line 91
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 100
    .line 101
    int-to-double p1, p1

    .line 102
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 103
    .line 104
    int-to-double p3, p3

    .line 105
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    sub-double v2, p3, v0

    .line 108
    .line 109
    mul-double/2addr v2, p1

    .line 110
    double-to-int p5, v2

    .line 111
    iput p5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    .line 112
    .line 113
    add-double/2addr p3, v0

    .line 114
    mul-double/2addr p3, p1

    .line 115
    double-to-int p1, p3

    .line 116
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    .line 117
    .line 118
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    add-int/2addr p1, v0

    .line 59
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    if-le p1, v0, :cond_2

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 71
    .line 72
    if-eq v3, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v2, v4, :cond_6

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:F

    .line 71
    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    if-le v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:F

    .line 89
    .line 90
    sub-float v2, v1, v2

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    iput v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:F

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    float-to-int v8, v8

    .line 122
    int-to-float v9, v8

    .line 123
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:F

    .line 124
    .line 125
    sub-float/2addr v9, v10

    .line 126
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    float-to-int v9, v9

    .line 131
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    const/16 v12, 0x3e8

    .line 137
    .line 138
    invoke-virtual {v10, v12, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    float-to-int v10, v10

    .line 148
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->R:I

    .line 153
    .line 154
    if-le v11, v12, :cond_a

    .line 155
    .line 156
    int-to-float v1, v10

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getDampRatio()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    .line 164
    .line 165
    iput v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 166
    .line 167
    int-to-float v2, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v5, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v3, v5

    .line 176
    iget v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 177
    .line 178
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->l1:F

    .line 179
    .line 180
    mul-float v10, v8, v9

    .line 181
    .line 182
    div-float/2addr v3, v10

    .line 183
    float-to-double v11, v3

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    sget v3, Lcom/coui/appcompat/picker/COUINumberPicker;->t1:F

    .line 189
    .line 190
    float-to-double v11, v3

    .line 191
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    sub-double v13, v11, v19

    .line 194
    .line 195
    float-to-double v6, v10

    .line 196
    div-double v13, v11, v13

    .line 197
    .line 198
    move-wide/from16 v17, v6

    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Lb;->a(DDD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 205
    .line 206
    int-to-float v10, v10

    .line 207
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 208
    .line 209
    add-float/2addr v10, v11

    .line 210
    float-to-double v11, v10

    .line 211
    cmpl-double v13, v6, v11

    .line 212
    .line 213
    if-lez v13, :cond_8

    .line 214
    .line 215
    rem-double v11, v6, v11

    .line 216
    .line 217
    sub-double/2addr v6, v11

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    rem-double/2addr v6, v11

    .line 220
    :goto_1
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:I

    .line 221
    .line 222
    int-to-double v12, v11

    .line 223
    add-double/2addr v6, v12

    .line 224
    if-gez v1, :cond_9

    .line 225
    .line 226
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 227
    .line 228
    sub-int/2addr v1, v11

    .line 229
    int-to-float v1, v1

    .line 230
    rem-float/2addr v1, v10

    .line 231
    float-to-double v10, v1

    .line 232
    add-double/2addr v6, v10

    .line 233
    neg-double v6, v6

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 236
    .line 237
    add-int/2addr v1, v11

    .line 238
    int-to-float v1, v1

    .line 239
    rem-float/2addr v1, v10

    .line 240
    float-to-double v10, v1

    .line 241
    sub-double/2addr v6, v10

    .line 242
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-float/2addr v1, v5

    .line 247
    mul-float/2addr v8, v9

    .line 248
    div-float/2addr v1, v8

    .line 249
    float-to-double v1, v1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    float-to-double v8, v3

    .line 255
    sub-double v8, v8, v19

    .line 256
    .line 257
    div-double/2addr v1, v8

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double/2addr v1, v8

    .line 268
    double-to-int v1, v1

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    mul-float/2addr v1, v2

    .line 273
    float-to-int v13, v1

    .line 274
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Landroid/widget/Scroller;

    .line 275
    .line 276
    double-to-int v12, v6

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-wide v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:J

    .line 296
    .line 297
    sub-long/2addr v6, v10

    .line 298
    if-gt v9, v5, :cond_e

    .line 299
    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v9, v1

    .line 305
    cmp-long v1, v6, v9

    .line 306
    .line 307
    if-gez v1, :cond_e

    .line 308
    .line 309
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Z

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iput-boolean v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Z

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 320
    .line 321
    div-int/2addr v8, v1

    .line 322
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 323
    .line 324
    sub-int/2addr v8, v1

    .line 325
    add-int/2addr v8, v4

    .line 326
    iget-object v1, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 327
    .line 328
    if-lez v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 338
    .line 339
    iput v4, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    const/4 v5, 0x2

    .line 346
    if-gez v8, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 352
    .line 353
    .line 354
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 355
    .line 356
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:Landroid/view/VelocityTracker;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_6
    return v4
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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

.method public final scrollBy(II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 13
    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    add-int v3, v0, p2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 32
    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 36
    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    add-int v1, v0, p2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    if-le p2, v1, :cond_2

    .line 50
    .line 51
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m1:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/2addr p2, v0

    .line 55
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 58
    .line 59
    int-to-float v1, p2

    .line 60
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    const v5, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    add-float/2addr v6, v4

    .line 74
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 75
    .line 76
    add-float/2addr v6, v4

    .line 77
    cmpl-float v1, v1, v6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v1, v4

    .line 85
    sub-float/2addr p2, v1

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 88
    .line 89
    move p2, v2

    .line 90
    :goto_1
    array-length v1, p1

    .line 91
    if-ge p2, v1, :cond_4

    .line 92
    .line 93
    aget v1, p1, p2

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, p1, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    aget p2, p1, v2

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 111
    .line 112
    aget p2, p1, p2

    .line 113
    .line 114
    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 122
    .line 123
    aget p2, p1, p2

    .line 124
    .line 125
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 126
    .line 127
    if-ge p2, v1, :cond_3

    .line 128
    .line 129
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 133
    .line 134
    int-to-float v1, p2

    .line 135
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 136
    .line 137
    neg-int v4, v3

    .line 138
    int-to-float v4, v4

    .line 139
    mul-float/2addr v4, v5

    .line 140
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

    .line 141
    .line 142
    int-to-float v8, v8

    .line 143
    div-float/2addr v8, v7

    .line 144
    sub-float/2addr v4, v8

    .line 145
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 146
    .line 147
    sub-float/2addr v4, v8

    .line 148
    cmpg-float v1, v1, v4

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    int-to-float v1, v3

    .line 154
    add-float/2addr v1, v8

    .line 155
    add-float/2addr v1, p2

    .line 156
    float-to-int p2, v1

    .line 157
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 158
    .line 159
    move p2, v2

    .line 160
    :goto_3
    array-length v1, p1

    .line 161
    if-ge p2, v1, :cond_6

    .line 162
    .line 163
    aget v1, p1, p2

    .line 164
    .line 165
    invoke-virtual {p0, v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v1, p1, p2

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    array-length p2, p1

    .line 175
    sub-int/2addr p2, v6

    .line 176
    aget p2, p1, p2

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 182
    .line 183
    aget p2, p1, p2

    .line 184
    .line 185
    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 189
    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 193
    .line 194
    aget p2, p1, p2

    .line 195
    .line 196
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 197
    .line 198
    if-le p2, v1, :cond_5

    .line 199
    .line 200
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-eq v0, p2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v2, p2, v2, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
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

.method public setAlignPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

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

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

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

.method public setDiffusion(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setDrawItemVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:I

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

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:Z

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

.method public setFocusTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

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

.method public setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:Z

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

.method public setIgnorable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "maxValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "minValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setNormalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:I

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

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

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

.method public setOnScrollListener(Lcom/coui/appcompat/picker/COUINumberPicker$d;)V
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

.method public setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker$e;

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

.method public setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker$f;

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

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 24
    .line 25
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

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 24
    .line 25
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

.method public setPickerOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:I

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

.method public setPickerRowNumber(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffffd

    .line 4
    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Illegal picker row number: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "COUINumberPicker"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setSelectedValueWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:I

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

.method public setTouchEffectInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

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

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:Ljava/lang/String;

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

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    .line 3
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

.method public setVerticalFadingEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setVibrateIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o1:F

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

.method public setVibrateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n1:I

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

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
