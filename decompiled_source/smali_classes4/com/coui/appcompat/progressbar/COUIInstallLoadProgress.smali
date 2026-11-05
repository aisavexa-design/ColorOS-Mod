.class public Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;
.super Lcom/coui/appcompat/progressbar/COUILoadProgress;
.source "COUIInstallLoadProgress.java"


# static fields
.field public static final I0:[I


# instance fields
.field public A:Landroid/text/TextPaint;

.field public final A0:[F

.field public B:Ljava/lang/String;

.field public B0:Landroid/animation/ValueAnimator;

.field public C:I

.field public C0:Landroid/animation/ValueAnimator;

.field public D:I

.field public final D0:Lcom/coui/appcompat/animation/e;

.field public final E:Landroid/content/res/ColorStateList;

.field public final E0:Lcom/coui/appcompat/animation/e;

.field public F:I

.field public F0:Z

.field public final G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:Landroid/graphics/Paint$FontMetricsInt;

.field public final H0:Lcom/oplus/graphics/OplusPathAdapter;

.field public final I:I

.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:Z

.field public final M:Landroid/graphics/Path;

.field public N:I

.field public O:F

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:I

.field public final f0:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:I

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:Landroid/content/res/ColorStateList;

.field public n0:I

.field public final o0:I

.field public final p0:F

.field public q0:F

.field public r0:F

.field public s0:Ljava/util/Locale;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 2
    .line 3
    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondary:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I0:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiInstallLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress_InstallDownload:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:I

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:Landroid/graphics/Paint;

    .line 12
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Path;

    .line 15
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:F

    const/16 v3, 0xff

    .line 17
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:I

    .line 18
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:Landroid/graphics/Paint;

    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/graphics/Paint;

    .line 22
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:I

    .line 26
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:I

    .line 27
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 28
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x0:F

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A0:[F

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I0:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:I

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:Ljava/util/Locale;

    .line 38
    sget-object v0, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/progressbar/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/progressbar/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    .line 41
    sget v4, Lcom/support/progressbar/R$styleable;->COUILoadProgress_loadingButtonNeedVibrate:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F0:Z

    .line 42
    sget v4, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    sget v4, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 45
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    sget-object v4, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setLoadStyle(I)V

    .line 51
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallGiftBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 53
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 54
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f(IZ)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 55
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:F

    .line 56
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_disabledColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z0:I

    .line 57
    new-instance p2, Lcom/coui/appcompat/animation/e;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/e;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D0:Lcom/coui/appcompat/animation/e;

    .line 58
    new-instance p2, Lcom/coui/appcompat/animation/e;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/e;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E0:Lcom/coui/appcompat/animation/e;

    .line 59
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    if-ne p2, v3, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_small:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:Ljava/util/Locale;

    .line 63
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 64
    const-string/jumbo p4, "zh"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 66
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 67
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 68
    :cond_3
    :goto_0
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallDefaultColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/content/res/ColorStateList;

    .line 69
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallPadding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:I

    .line 70
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextview:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 71
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextsize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

    int-to-float p4, p4

    invoke-static {p4, p2, p3}, Lgg/a;->d(FFI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$string;->coui_install_load_progress_apostrophe:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_circle_round_border_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 76
    :goto_1
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 77
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColorSecondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 78
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:F

    .line 81
    invoke-static {}, Lhf/a;->b()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 82
    new-instance p1, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {p1, v2, v3}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H0:Lcom/oplus/graphics/OplusPathAdapter;

    .line 83
    new-instance p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$a;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v0, v5, :cond_8

    .line 46
    .line 47
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 48
    .line 49
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:I

    .line 50
    .line 51
    mul-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    float-to-int v5, v5

    .line 63
    sub-int/2addr v0, v5

    .line 64
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-int/2addr v0, v3

    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    move v0, v2

    .line 86
    move v3, v0

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v0, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "^[\u4e00-\u9fa5]{1}$"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-lez v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 v0, 0x20

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    :goto_3
    invoke-static {v1, v6}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    return-void
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

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z0:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A0:[F

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->j(I[F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    .line 19
    .line 20
    mul-float/2addr v2, p0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/graphics/a;->a([F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_1
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    if-le p0, v2, :cond_3

    .line 52
    .line 53
    move p0, v2

    .line 54
    :cond_3
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
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

.method public final f(IZ)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    add-double/2addr v2, v0

    .line 24
    double-to-int p0, v2

    .line 25
    :goto_0
    sub-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    mul-float/2addr v2, p0

    .line 38
    float-to-double v2, v2

    .line 39
    add-double/2addr v2, v0

    .line 40
    double-to-int p0, v2

    .line 41
    mul-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p1
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

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/appcompat/R$attr;->couiDefaultTextColor:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:I

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v0}, Lgg/a;->a(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final h(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    sub-float v3, p4, v3

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    sub-float v4, p5, v4

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/2addr v1, v4

    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:I

    .line 37
    .line 38
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    sub-float p2, p4, p2

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 84
    .line 85
    int-to-float p4, p4

    .line 86
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 99
    .line 100
    :cond_1
    return-void
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

.method public final j(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i0:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    int-to-float v0, v0

    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p4, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
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

.method public final k(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, -0x80000000

    .line 51
    .line 52
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final l(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x0:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    sub-float v0, p4, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float v2, p5, v2

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v2, v1

    .line 49
    div-float/2addr v2, v3

    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 62
    .line 63
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    sub-float p2, p4, p2

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 88
    .line 89
    int-to-float p4, p4

    .line 90
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 105
    .line 106
    :cond_1
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

.method public final m(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F0:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x12e

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E0:Lcom/coui/appcompat/animation/e;

    .line 34
    .line 35
    const-wide/16 v5, 0x154

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:F

    .line 48
    .line 49
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    new-array v8, v0, [F

    .line 53
    .line 54
    aput p1, v8, v2

    .line 55
    .line 56
    aput v3, v8, v1

    .line 57
    .line 58
    const-string p1, "circleRadiusHolder"

    .line 59
    .line 60
    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    aput v7, v0, v1

    .line 71
    .line 72
    const-string v1, "circleBrightnessHolder"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xff

    .line 79
    .line 80
    filled-new-array {v2, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v7, "circleInAlphaHolder"

    .line 85
    .line 86
    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "circleOutAlphaHolder"

    .line 91
    .line 92
    filled-new-array {v1, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {p1, v0, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$d;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$e;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$e;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    .line 145
    .line 146
    new-array v8, v0, [F

    .line 147
    .line 148
    aput v3, v8, v2

    .line 149
    .line 150
    aput v7, v8, v1

    .line 151
    .line 152
    const-string v3, "brightnessHolder"

    .line 153
    .line 154
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v8, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    const/4 v9, 0x0

    .line 162
    new-array v10, v0, [F

    .line 163
    .line 164
    aput v8, v10, v2

    .line 165
    .line 166
    aput v9, v10, v1

    .line 167
    .line 168
    const-string v8, "narrowHolderX"

    .line 169
    .line 170
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:I

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    new-array v11, v0, [F

    .line 178
    .line 179
    aput v10, v11, v2

    .line 180
    .line 181
    aput v9, v11, v1

    .line 182
    .line 183
    const-string v9, "narrowHolderY"

    .line 184
    .line 185
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x0:F

    .line 190
    .line 191
    new-array v0, v0, [F

    .line 192
    .line 193
    aput v10, v0, v2

    .line 194
    .line 195
    aput v7, v0, v1

    .line 196
    .line 197
    const-string v1, "narrowHolderFont"

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v3, v8, v9, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$b;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$b;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$c;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$c;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    .line 247
    .line 248
    return-void
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

.method public final n()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 9
    .line 10
    int-to-double v2, v0

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v2, v6

    .line 17
    double-to-float v0, v2

    .line 18
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    div-double/2addr v2, v6

    .line 23
    double-to-float v2, v2

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:F

    .line 27
    .line 28
    sub-float v5, v0, v4

    .line 29
    .line 30
    sub-float v6, v2, v4

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    add-float/2addr v2, v4

    .line 34
    invoke-direct {v3, v5, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-static {v1, v3, p0}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    int-to-float v4, v4

    .line 66
    new-instance v5, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lhf/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H0:Lcom/oplus/graphics/OplusPathAdapter;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float/2addr v3, v2

    .line 98
    div-float/2addr v3, v0

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-float/2addr v4, v2

    .line 108
    div-float/2addr v4, v0

    .line 109
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sub-float/2addr v4, v2

    .line 119
    div-float/2addr v4, v0

    .line 120
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:F

    .line 121
    .line 122
    sub-float/2addr v4, p0

    .line 123
    invoke-static {v1, v5, v4}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lkg/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_6
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "zh"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 59
    .line 60
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 70
    .line 71
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 72
    .line 73
    sub-int/2addr v0, p1

    .line 74
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDetachedFromWindow()V

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
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:I

    .line 8
    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v1, v7, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Landroid/graphics/Canvas;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 68
    .line 69
    int-to-float v6, v0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l(Landroid/graphics/Canvas;FFFF)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 78
    .line 79
    int-to-float v5, v0

    .line 80
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 81
    .line 82
    int-to-float v6, v0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;FFFF)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 95
    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v5, v1, v9}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Landroid/graphics/Canvas;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Landroid/graphics/Canvas;Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 116
    .line 117
    if-ne v1, v6, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 120
    .line 121
    iget-boolean v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:Z

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:I

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-nez v1, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:I

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 147
    .line 148
    if-eq v1, v6, :cond_a

    .line 149
    .line 150
    if-ne v1, v8, :cond_11

    .line 151
    .line 152
    :cond_a
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 153
    .line 154
    if-ne v2, v8, :cond_c

    .line 155
    .line 156
    if-ne v1, v6, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    if-ne v1, v8, :cond_11

    .line 167
    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Z

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:F

    .line 181
    .line 182
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 183
    .line 184
    :goto_3
    int-to-float v2, v2

    .line 185
    div-float/2addr v1, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 194
    .line 195
    iget v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:I

    .line 196
    .line 197
    mul-int/lit8 v10, v9, 0x2

    .line 198
    .line 199
    sub-int/2addr v2, v10

    .line 200
    int-to-float v2, v2

    .line 201
    mul-float/2addr v1, v2

    .line 202
    float-to-int v1, v1

    .line 203
    add-int/2addr v1, v9

    .line 204
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Landroid/graphics/Canvas;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v6, :cond_e

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    sub-float v2, v0, v2

    .line 226
    .line 227
    add-float/2addr v2, v1

    .line 228
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 232
    .line 233
    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 250
    .line 251
    if-eq v0, v8, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Landroid/graphics/Canvas;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    :cond_f
    iput-boolean v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Z

    .line 260
    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:I

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_7
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 274
    .line 275
    if-eq v0, v8, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 282
    .line 283
    int-to-float v5, v0

    .line 284
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 285
    .line 286
    int-to-float v6, v0

    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l(Landroid/graphics/Canvas;FFFF)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 294
    .line 295
    int-to-float v5, v0

    .line 296
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 297
    .line 298
    int-to-float v6, v0

    .line 299
    move-object v1, p0

    .line 300
    move-object v2, p1

    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;FFFF)V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_8
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n()V

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float v3, v2, v4

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    cmpl-float v2, p1, v4

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x12e

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D0:Lcom/coui/appcompat/animation/e;

    .line 90
    .line 91
    const-wide/16 v5, 0xc8

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    if-eq p1, v2, :cond_7

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:F

    .line 102
    .line 103
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v4, v7

    .line 110
    new-array v7, v2, [F

    .line 111
    .line 112
    aput p1, v7, v0

    .line 113
    .line 114
    aput v4, v7, v1

    .line 115
    .line 116
    const-string p1, "circleRadiusHolder"

    .line 117
    .line 118
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    .line 123
    .line 124
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:F

    .line 125
    .line 126
    new-array v2, v2, [F

    .line 127
    .line 128
    aput v4, v2, v0

    .line 129
    .line 130
    aput v7, v2, v1

    .line 131
    .line 132
    const-string v0, "circleBrightnessHolder"

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance v0, Lcom/coui/appcompat/progressbar/p;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/p;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:F

    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    new-array v8, v2, [F

    .line 177
    .line 178
    aput v7, v8, v0

    .line 179
    .line 180
    aput p1, v8, v1

    .line 181
    .line 182
    const-string p1, "brightnessHolder"

    .line 183
    .line 184
    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    const v8, 0x3d4ccccd    # 0.05f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v7, v8

    .line 197
    new-array v9, v2, [F

    .line 198
    .line 199
    aput v4, v9, v0

    .line 200
    .line 201
    aput v7, v9, v1

    .line 202
    .line 203
    const-string v7, "narrowHolderX"

    .line 204
    .line 205
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    mul-float/2addr v9, v8

    .line 215
    new-array v8, v2, [F

    .line 216
    .line 217
    aput v4, v8, v0

    .line 218
    .line 219
    aput v9, v8, v1

    .line 220
    .line 221
    const-string v0, "narrowHolderY"

    .line 222
    .line 223
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v2, v2, [F

    .line 228
    .line 229
    fill-array-data v2, :array_0

    .line 230
    .line 231
    .line 232
    const-string v4, "narrowHolderFont"

    .line 233
    .line 234
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {p1, v7, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    new-instance v0, Lcom/coui/appcompat/progressbar/o;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/o;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 269
    .line 270
    .line 271
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    .line 272
    .line 273
    :goto_1
    return v1

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
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

.method public setBtnTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:Z

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

.method public setBtnTextColorBySurpassProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

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

.method public setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:I

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

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z0:I

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

.method public setDownloadingContentDecrpition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G0:Ljava/lang/String;

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

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F0:Z

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

.method public setLoadStyle(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_default_circle_radius:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f(IZ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:I

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
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

.method public setMaxBrightness(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:F

    .line 3
    .line 4
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:I

    .line 4
    .line 5
    :cond_0
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

.method public setTextId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

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

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:I

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

.method public setTextSize(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    .line 4
    .line 5
    :cond_0
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

.method public setThemeColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkg/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
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

.method public setThemeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setThemeSecondaryColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:I

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

.method public setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setTouchModeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

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

.method public setTouchModeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/text/TextPaint;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
