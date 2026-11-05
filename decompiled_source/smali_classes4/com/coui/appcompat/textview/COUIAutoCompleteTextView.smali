.class public Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "COUIAutoCompleteTextView.java"


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public final B:I

.field public C:I

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Z

.field public K:Z

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public N:I

.field public O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final a:Lcom/coui/appcompat/edittext/b$a;

.field public final b:Lcom/coui/appcompat/animation/e;

.field public final c:Lcom/coui/appcompat/animation/c;

.field public d:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public final p:I

.field public q:I

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public v:I

.field public final w:I

.field public x:I

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/edittext/b$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/b$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Lcom/coui/appcompat/animation/d;

    .line 8
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/coui/appcompat/edittext/b$a;->E:Lcom/coui/appcompat/animation/d;

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/d;

    .line 12
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    const v1, 0x800033

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/b$a;->l(I)V

    .line 16
    new-instance v1, Lcom/coui/appcompat/animation/e;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Lcom/coui/appcompat/animation/e;

    .line 17
    new-instance v1, Lcom/coui/appcompat/animation/c;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/c;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Lcom/coui/appcompat/animation/c;

    .line 18
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    sget v2, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 19
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 24
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Z

    .line 25
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->P:I

    .line 26
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 28
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:F

    .line 29
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:F

    .line 30
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:F

    .line 31
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:F

    .line 32
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    const v4, -0xff0100

    .line 33
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 34
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 36
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->Q:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->R:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/textview/R$dimen;->coui_textview_rect_padding_middle:I

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 46
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setBoxBackgroundMode(I)V

    .line 48
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 50
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/textview/R$color;->coui_textview_stroke_color_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/appcompat/R$color;->coui_textinput_stroke_color_disabled:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:I

    .line 53
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 54
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 55
    iput-object v4, v0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    int-to-float p1, p1

    .line 56
    iput p1, v0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 58
    iget-object p1, v0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    .line 61
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    iget-object p1, v0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    invoke-static {p1}, Lgg/a;->a(Landroid/text/TextPaint;)V

    .line 63
    iget-object p1, v0, Lcom/coui/appcompat/edittext/b$a;->f:Landroid/text/TextPaint;

    invoke-static {p1}, Lgg/a;->a(Landroid/text/TextPaint;)V

    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->M:Landroid/graphics/Paint;

    .line 67
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->M:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->L:Landroid/graphics/Paint;

    .line 70
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d()V

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 74
    iget p2, v0, Lcom/coui/appcompat/edittext/b$a;->k:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_3

    .line 75
    iput p1, v0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 76
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p2, p1, -0x71

    or-int/lit8 p2, p2, 0x30

    .line 78
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/edittext/b$a;->l(I)V

    .line 79
    iget p2, v0, Lcom/coui/appcompat/edittext/b$a;->i:I

    if-eq p2, p1, :cond_4

    .line 80
    iput p1, v0, Lcom/coui/appcompat/edittext/b$a;->i:I

    .line 81
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_5

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 84
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g()V

    :goto_0
    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->Q:I

    .line 23
    .line 24
    return p0
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

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

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

.method private getCornerRadiiAsArray()[F
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:F

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:F

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v2, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput p0, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput p0, v3, v0

    .line 36
    .line 37
    return-object v3
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

.method private getModePaddingTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->P:I

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/b$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->Q:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/b$a;->f()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->R:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
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

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/b$a;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/edittext/b$a;->h:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Lcom/coui/appcompat/animation/e;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lhg/c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lhg/c;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget v0, v0, Lcom/coui/appcompat/edittext/b$a;->h:F

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-le v0, v1, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCornerRadiiAsArray()[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/coui/appcompat/edittext/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/coui/appcompat/edittext/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/edittext/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/coui/appcompat/edittext/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/edittext/b$a;->c(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    .line 56
    .line 57
    int-to-double v1, v1

    .line 58
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    div-double/2addr v1, v3

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v1, v3

    .line 64
    double-to-int v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v1

    .line 70
    int-to-float v1, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v6, v2

    .line 76
    iget-object v8, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->M:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move v5, v1

    .line 81
    move v7, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->L:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->N:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->O:I

    .line 93
    .line 94
    int-to-float v6, v2

    .line 95
    iget-object v8, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->L:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final drawableStateChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Lcom/coui/appcompat/animation/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    const-wide/16 v6, 0xfa

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:Z

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v3, Lhg/a;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lhg/a;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput v5, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->N:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    filled-new-array {v4, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-instance v1, Lhg/b;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lhg/b;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    filled-new-array {v5, v4}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iput v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->O:I

    .line 176
    .line 177
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/b$a;->q([I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move v0, v4

    .line 193
    :goto_2
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iput-boolean v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:Z

    .line 199
    .line 200
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/b$a;->d(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    check-cast p0, Lcom/coui/appcompat/edittext/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/coui/appcompat/edittext/b;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final f(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/b$a;->k(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/b$a;->n(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/b$a;->k(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/b$a;->n(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/b$a;->k(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 79
    .line 80
    if-nez p2, :cond_d

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "mBoxBackground: "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "AutoCompleteTextView"

    .line 107
    .line 108
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 p2, 0x0

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/b$a;->o(F)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    check-cast p1, Lcom/coui/appcompat/edittext/b;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/coui/appcompat/edittext/b;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    check-cast p1, Lcom/coui/appcompat/edittext/b;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/coui/appcompat/edittext/b;->a(FFFF)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_2
    if-nez p2, :cond_a

    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/b$a;->o(F)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_4
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getModePaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

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

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

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

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoundsTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:I

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:I

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    iget-object p5, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/b$a;

    .line 35
    .line 36
    if-eq p3, p4, :cond_2

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-eq p3, p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/b$a;->e()F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p4, v0

    .line 63
    float-to-int p4, p4

    .line 64
    sub-int/2addr p3, p4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p5, p1, p4, p2, v0}, Lcom/coui/appcompat/edittext/b$a;->m(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p4, v0

    .line 101
    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/coui/appcompat/edittext/b$a;->j(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
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

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d()V

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

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
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

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Z

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
