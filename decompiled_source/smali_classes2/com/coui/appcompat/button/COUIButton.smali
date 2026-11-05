.class public Lcom/coui/appcompat/button/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUIButton.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;,
        Lcom/coui/appcompat/button/COUIButton$ButtonType;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public final C:Lcom/coui/appcompat/button/a$a;

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public final I:F

.field public J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/RectF;

.field public Q:Z

.field public final R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public final U:I

.field public V:Z

.field public W:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Path;

.field public b0:Lje/a;

.field public c:Z

.field public c0:Lje/b;

.field public final d:Lag/c;

.field public d0:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field public e0:I

.field public final f0:I

.field public final g0:Z

.field public final n:Lag/a;

.field public final o:Lag/d;

.field public final p:Lag/b;

.field public final q:Lcom/coui/appcompat/spotlight/a;

.field public final r:Lvf/a;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 6
    sget-object v2, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->c:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    invoke-virtual {v2}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Z

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Z

    .line 9
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 10
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    .line 11
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->B:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Lcom/coui/appcompat/button/a$a;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->C:Lcom/coui/appcompat/button/a$a;

    const/high16 v3, 0x41a80000    # 21.0f

    .line 16
    iput v3, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 17
    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->L:I

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->O:Landroid/graphics/Rect;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->P:Landroid/graphics/RectF;

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->V:Z

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->a0:Landroid/graphics/Rect;

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/button/COUIButton;->K:I

    goto :goto_0

    .line 25
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->K:I

    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 27
    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 28
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animEnable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 30
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 31
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_couiRoundType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

    .line 32
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_needVibrate:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->Q:Z

    .line 33
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_scaleEnable:I

    iget-boolean v4, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 34
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_buttonType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->L:I

    .line 35
    sget-object p3, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {p3}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 37
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_useMaterialEffect:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 38
    :cond_1
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableMaterialEffect:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 39
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_secondaryElevatedColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->g0:Z

    if-eqz p3, :cond_2

    .line 40
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_secondaryElevatedColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->f0:I

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->k(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    .line 42
    iget-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 43
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_brightness:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 45
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/button/COUIButton;->c(Landroid/content/res/TypedArray;)V

    .line 46
    iget p3, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    if-eqz p3, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    :goto_1
    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 48
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->J:I

    .line 49
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_pressColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_closeLimitTextSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 51
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    if-ne v4, v1, :cond_5

    .line 52
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move p3, v2

    .line 53
    :cond_5
    :goto_2
    sget v4, Lcom/support/appcompat/R$styleable;->COUIButton_strokeWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->coui_bordless_btn_stroke_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/button/COUIButton;->H:F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/button/COUIButton;->U:I

    .line 55
    sget v4, Lcom/support/appcompat/R$styleable;->COUIButton_isDescType:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/coui/appcompat/button/COUIButton;->R:Z

    if-eqz v4, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    sget v4, Lcom/support/appcompat/R$styleable;->COUIButton_descText:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    iget-boolean v4, p0, Lcom/coui/appcompat/button/COUIButton;->R:Z

    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 62
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->R:Z

    .line 63
    iput-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 66
    invoke-virtual {p0, v4, v5, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v4, 0x11

    .line 67
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f933333    # 1.15f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    goto :goto_3

    :cond_6
    mul-float/2addr v5, v6

    :goto_3
    float-to-int v4, v5

    .line 70
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/button/COUIButton;->setMinHeight(I)V

    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/button/COUIButton;->I:F

    if-nez p3, :cond_8

    const/4 p2, 0x4

    .line 78
    invoke-static {p0, p2}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 79
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 81
    new-instance p3, Lag/a;

    invoke-direct {p3, p1, v2}, Lag/a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 82
    iput-object v0, p3, Lag/a;->y:Landroid/graphics/Path;

    .line 83
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    new-instance p3, Lag/d;

    invoke-direct {p3, p1}, Lag/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 85
    iput-object v0, p3, Lag/d;->o:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    new-instance p3, Lag/b;

    invoke-direct {p3, p1}, Lag/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->p:Lag/b;

    .line 88
    invoke-virtual {p3}, Lag/b;->j()V

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->p:Lag/b;

    .line 90
    iput-object v0, p3, Lag/b;->s:Landroid/graphics/Path;

    if-nez p2, :cond_9

    .line 91
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_9
    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->p:Lag/b;

    filled-new-array {p2, p3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 92
    new-instance p3, Lag/c;

    invoke-direct {p3, p2}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lag/c;

    .line 93
    invoke-super {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lag/c;

    .line 95
    iput-boolean v2, p2, Lag/c;->b:Z

    .line 96
    iget-object p2, p2, Lag/c;->c:Ldf/c;

    if-eqz p2, :cond_a

    .line 97
    iput-object v3, p2, Ldf/c;->d:Landroid/view/View;

    .line 98
    :cond_a
    iget p2, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 99
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    if-nez p2, :cond_b

    .line 100
    new-instance p2, Lcom/coui/appcompat/spotlight/a;

    invoke-direct {p2}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 101
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 103
    :cond_b
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    if-nez p2, :cond_c

    .line 104
    new-instance p2, Lvf/a;

    invoke-direct {p2}, Lvf/a;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 105
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->s()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 106
    new-instance p2, Lcom/coui/appcompat/button/COUIButton$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/button/COUIButton$a;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 108
    invoke-static {p0}, Lpg/d;->b(Landroid/view/View;)V

    .line 109
    :cond_d
    new-instance p2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 110
    invoke-direct {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    new-instance p1, Lie/a;

    invoke-direct {p1, p0}, Lie/a;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p2, p1}, Lyd/a;->b(Lyd/a$b;)V

    return-void
.end method

.method public static b(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->M:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    new-instance v1, Lie/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lie/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v1, Lie/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v6, v1, Lie/c;->h:Z

    .line 68
    .line 69
    new-instance p1, Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {p1, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lie/c;->c:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lcom/support/appcompat/R$dimen;->coui_btn_desc_text_size:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget v8, Lcom/support/appcompat/R$dimen;->coui_btn_desc_sub_text_size:I

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v5, v5

    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-static {v5, v3, v8}, Lgg/a;->d(FFI)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    float-to-int v5, v5

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-static {v6, v3, v8}, Lgg/a;->d(FFI)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    float-to-int v3, v3

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, Lie/c;->d:Landroid/text/TextPaint;

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lie/c;->d:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lie/c;->d:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget-object v4, v1, Lie/c;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    float-to-int v3, v3

    .line 151
    iput v3, v1, Lie/c;->f:I

    .line 152
    .line 153
    iget-object v3, v1, Lie/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    float-to-int v3, v3

    .line 160
    iput v3, v1, Lie/c;->e:I

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v3, Lcom/support/appcompat/R$dimen;->coui_btn_desc_top_margin:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Lie/c;->g:I

    .line 173
    .line 174
    iget v2, v1, Lie/c;->f:I

    .line 175
    .line 176
    if-le v2, v0, :cond_1

    .line 177
    .line 178
    iget-object v2, v1, Lie/c;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v1, Lie/c;->d:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, Lie/c;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lie/c;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v1, Lie/c;->d:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    iput v2, v1, Lie/c;->f:I

    .line 196
    .line 197
    :cond_1
    iget v2, v1, Lie/c;->e:I

    .line 198
    .line 199
    if-le v2, v0, :cond_2

    .line 200
    .line 201
    iget-object v2, v1, Lie/c;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v0, p1}, Lie/c;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lie/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    float-to-int p1, p1

    .line 214
    iput p1, v1, Lie/c;->e:I

    .line 215
    .line 216
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    .line 217
    .line 218
    const-string v0, "  "

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int/2addr v0, v7

    .line 228
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v3, 0x21

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method private getAnimatorColor()I
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
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 11
    .line 12
    iget-object v1, v0, Lag/a;->d:Lag/m;

    .line 13
    .line 14
    iget v1, v1, Lag/m;->c:I

    .line 15
    .line 16
    iget-object v2, v0, Lag/a;->c:Lag/m;

    .line 17
    .line 18
    iget v2, v2, Lag/m;->c:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lag/a;->n:Lag/m;

    .line 25
    .line 26
    iget v0, v0, Lag/m;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/a;->l(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/core/graphics/a;->l(II)I

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
    .line 71
.end method

.method private getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->L:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a(I)Lcom/coui/appcompat/button/COUIButton$ButtonType;

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

.method private getCornerParams()Lcom/oplus/view/material/OplusMaterialCornerParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d0:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d0:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method private setSpotLightEffectAttrs(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->s:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->c:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->c:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->r:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
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
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/support/appcompat/R$color;->coui_transparence:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimaryDisabled:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/support/appcompat/R$attr;->couiColorAiPaymentSecondaryDisabled:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-ne v2, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 119
    .line 120
    :goto_1
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
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    iput-boolean v2, v0, Lag/a;->p:Z

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->K:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 32
    .line 33
    sget-object v3, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 34
    .line 35
    sget-object v4, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 36
    .line 37
    sget-object v5, Lcom/coui/appcompat/button/COUIButton$ButtonType;->c:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 38
    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    sget-object v2, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v8

    .line 61
    :goto_0
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->k(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/button/COUIButton;->c(Landroid/content/res/TypedArray;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v7, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 104
    .line 105
    invoke-static {v1, v2, v8}, Loe/a;->b(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v4, 0xff

    .line 122
    .line 123
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    const/16 v2, 0x33

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    if-eq v0, v4, :cond_8

    .line 136
    .line 137
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-ne v0, v5, :cond_e

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/16 v2, 0xa6

    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-ne v0, v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 198
    .line 199
    invoke-static {v1, v2, v8}, Loe/a;->b(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    if-ne v0, v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->l(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v0, v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->k(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    .line 232
    .line 233
    iget-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    if-ne v0, v5, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v2, Lcom/support/appcompat/R$color;->coui_button_translate_color:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_3
    if-ne v0, v7, :cond_15

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/button/COUIButton;->c(Landroid/content/res/TypedArray;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 266
    .line 267
    if-ne v0, v1, :cond_10

    .line 268
    .line 269
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 270
    .line 271
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    if-ne v0, v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    sget-object v0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    sget-object v0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;->n:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;

    .line 293
    .line 294
    :goto_4
    sget-object v1, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 295
    .line 296
    invoke-static {p0, v0}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a;->b(Landroid/view/View;Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    if-ne v0, v4, :cond_13

    .line 301
    .line 302
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->p:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 303
    .line 304
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    if-ne v0, v5, :cond_15

    .line 309
    .line 310
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->q:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 311
    .line 312
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_14
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 317
    .line 318
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    :cond_16
    :goto_6
    return-void
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
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1010367

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v0, Lag/o;->a:Lag/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lag/f;->k(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, v0, Lag/o;->a:Lag/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lag/f;->k(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    neg-int p0, p0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_0
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 26
    .line 27
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    :cond_2
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    .line 60
    .line 61
    invoke-static {p0, v0, v4, v4, v4}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_1:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/coui/appcompat/c;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v3, 0x99

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 125
    .line 126
    invoke-static {v0, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level3:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level3:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level3:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level3:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level3:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    .line 188
    .line 189
    if-eq v0, v2, :cond_7

    .line 190
    .line 191
    if-eq v0, v3, :cond_7

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    if-eq v0, v1, :cond_7

    .line 195
    .line 196
    invoke-static {p0, v0, v4, v4, v4}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {p0}, Lpg/d;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 204
    .line 205
    invoke-static {v4, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_5
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
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setSpotLightEffectAttrs(Z)V

    .line 23
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
    .line 71
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 2
    .line 3
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->K:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/button/COUIButton;->u(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 33
    .line 34
    sget-object v3, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 35
    .line 36
    sget-object v4, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 37
    .line 38
    sget-object v5, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 39
    .line 40
    sget-object v6, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 41
    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v1, v6, :cond_7

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v1, v4, :cond_5

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lcom/coui/appcompat/button/COUIButton$ButtonType;->c:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->P:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->O:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->N:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->M:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->L:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->K:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lre/e;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3}, Lvf/a;->d(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lvf/a;->e(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lvf/a;->n(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lvf/a;->j(F)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v3}, Lvf/a;->k(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v3}, Lvf/a;->l(F)V

    .line 194
    .line 195
    .line 196
    iget v3, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 197
    .line 198
    iget v4, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lvf/a;->g(FF)V

    .line 201
    .line 202
    .line 203
    iget v1, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lvf/a;->h(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lvf/a;->i(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v1}, Lvf/a;->c(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lvf/a;->p(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lvf/a;->e(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lvf/a;->n(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lvf/a;->d(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->h()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 238
    .line 239
    if-ne v1, v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->h()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    if-eq v1, v6, :cond_13

    .line 252
    .line 253
    if-ne v1, v5, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    if-eq v1, v4, :cond_11

    .line 257
    .line 258
    if-ne v1, v3, :cond_f

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->I:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->J:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->G:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->E:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->F:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 295
    .line 296
    :goto_6
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_15
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->h()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_8
    return-void
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
.end method

.method public getDescText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

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

.method public getDrawableColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

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

.method public getDrawableRadius()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->O:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->I:F

    .line 38
    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v0

    .line 43
    :goto_0
    return p0
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

.method public getMeasureMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->N:I

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

.method public getMeasureMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->M:I

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

.method public getRoundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

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

.method public getSolidColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getAnimatorColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->H:F

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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
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

.method public final j(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->I:F

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
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

.method public final k(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget p0, Lcom/support/appcompat/R$attr;->couiColorAiPaymentSecondary:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    sget p0, Lcom/support/appcompat/R$attr;->couiColorAiPaymentPrimary:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    sget p0, Lcom/support/appcompat/R$color;->coui_button_translate_color_lightOS:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->l(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    sget p0, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final l(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorContainer8:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->g0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->f0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p0, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/graphics/a;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 14
    .line 15
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_0
    return v2
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

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
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

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 12
    .line 13
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 17
    .line 18
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 41
    .line 42
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->f()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/coui/appcompat/button/COUIButton;->B:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v8

    .line 64
    :goto_0
    iget-object v9, v0, Lcom/coui/appcompat/button/COUIButton;->P:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v6, :cond_d

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUIButton;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v6}, Lre/e;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v11, v0, Lcom/coui/appcompat/button/COUIButton;->C:Lcom/coui/appcompat/button/a$a;

    .line 87
    .line 88
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->b:[I

    .line 89
    .line 90
    sget-object v13, Lcom/coui/appcompat/button/a;->a:[I

    .line 91
    .line 92
    sget-object v14, Lcom/coui/appcompat/button/a;->d:[I

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget-boolean v12, v11, Lcom/coui/appcompat/button/a$a;->g:Z

    .line 97
    .line 98
    if-ne v12, v6, :cond_2

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    move-object v12, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v12, v13

    .line 110
    :goto_1
    iput-object v12, v11, Lcom/coui/appcompat/button/a$a;->b:[I

    .line 111
    .line 112
    array-length v12, v12

    .line 113
    new-array v12, v12, [I

    .line 114
    .line 115
    iput-object v12, v11, Lcom/coui/appcompat/button/a$a;->c:[I

    .line 116
    .line 117
    :goto_2
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->b:[I

    .line 118
    .line 119
    array-length v4, v12

    .line 120
    if-ge v8, v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v11, Lcom/coui/appcompat/button/a$a;->c:[I

    .line 123
    .line 124
    aget v12, v12, v8

    .line 125
    .line 126
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    int-to-float v15, v15

    .line 131
    const v16, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    mul-float v15, v15, v16

    .line 135
    .line 136
    float-to-int v15, v15

    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v15, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aput v12, v4, v8

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    move-object/from16 v14, v17

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 v16, v13

    .line 168
    .line 169
    move-object/from16 v17, v14

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, v11, Lcom/coui/appcompat/button/a$a;->a:Landroid/graphics/RadialGradient;

    .line 173
    .line 174
    :goto_3
    if-eqz v10, :cond_5

    .line 175
    .line 176
    iget-object v4, v11, Lcom/coui/appcompat/button/a$a;->b:[I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v4, v11, Lcom/coui/appcompat/button/a$a;->c:[I

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    float-to-int v8, v8

    .line 186
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    float-to-int v10, v10

    .line 191
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->a:Landroid/graphics/RadialGradient;

    .line 192
    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    iget v12, v11, Lcom/coui/appcompat/button/a$a;->e:I

    .line 196
    .line 197
    if-ne v12, v8, :cond_7

    .line 198
    .line 199
    iget v12, v11, Lcom/coui/appcompat/button/a$a;->f:I

    .line 200
    .line 201
    if-ne v12, v10, :cond_7

    .line 202
    .line 203
    iget-boolean v12, v11, Lcom/coui/appcompat/button/a$a;->g:Z

    .line 204
    .line 205
    if-ne v12, v6, :cond_7

    .line 206
    .line 207
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->d:[I

    .line 208
    .line 209
    if-ne v12, v4, :cond_7

    .line 210
    .line 211
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->h:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-nez v12, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 223
    .line 224
    move-object/from16 v22, v17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object/from16 v22, v16

    .line 228
    .line 229
    :goto_6
    if-eqz v6, :cond_9

    .line 230
    .line 231
    sget-object v12, Lcom/coui/appcompat/button/a;->c:[F

    .line 232
    .line 233
    :goto_7
    move-object/from16 v23, v12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    sget-object v12, Lcom/coui/appcompat/button/a;->b:[F

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    iget-object v12, v11, Lcom/coui/appcompat/button/a$a;->h:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    const/high16 v14, 0x3f000000    # 0.5f

    .line 246
    .line 247
    mul-float/2addr v13, v14

    .line 248
    const/high16 v14, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    const v17, 0x3f4df012

    .line 259
    .line 260
    .line 261
    mul-float v16, v16, v17

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    mul-float v17, v17, v14

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const v17, -0x4218231b

    .line 277
    .line 278
    .line 279
    mul-float v16, v16, v17

    .line 280
    .line 281
    add-float v15, v16, v15

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const v17, 0x3f8c2ea2

    .line 288
    .line 289
    .line 290
    mul-float v16, v16, v17

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    const v18, 0x3fae421f

    .line 297
    .line 298
    .line 299
    mul-float v17, v17, v18

    .line 300
    .line 301
    :goto_9
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 302
    .line 303
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 304
    .line 305
    move-object/from16 v18, v14

    .line 306
    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    move/from16 v20, v15

    .line 310
    .line 311
    move/from16 v21, v17

    .line 312
    .line 313
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 314
    .line 315
    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    div-float v2, v16, v17

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    cmpl-float v17, v2, v5

    .line 325
    .line 326
    if-eqz v17, :cond_c

    .line 327
    .line 328
    if-nez v12, :cond_b

    .line 329
    .line 330
    new-instance v12, Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v2, v5, v13, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    iput-object v14, v11, Lcom/coui/appcompat/button/a$a;->a:Landroid/graphics/RadialGradient;

    .line 345
    .line 346
    iput v8, v11, Lcom/coui/appcompat/button/a$a;->e:I

    .line 347
    .line 348
    iput v10, v11, Lcom/coui/appcompat/button/a$a;->f:I

    .line 349
    .line 350
    iput-boolean v6, v11, Lcom/coui/appcompat/button/a$a;->g:Z

    .line 351
    .line 352
    iput-object v4, v11, Lcom/coui/appcompat/button/a$a;->d:[I

    .line 353
    .line 354
    new-instance v2, Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v11, Lcom/coui/appcompat/button/a$a;->h:Landroid/graphics/Matrix;

    .line 360
    .line 361
    :goto_a
    iget-object v2, v11, Lcom/coui/appcompat/button/a$a;->a:Landroid/graphics/RadialGradient;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-ne v2, v4, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 393
    .line 394
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_f
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-eq v2, v4, :cond_10

    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v7, :cond_11

    .line 417
    .line 418
    :cond_10
    :goto_d
    move/from16 v2, v18

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->J:I

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_12
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->F:I

    .line 431
    .line 432
    :goto_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lcom/coui/appcompat/button/COUIButton;->H:F

    .line 436
    .line 437
    const/high16 v4, 0x40000000    # 2.0f

    .line 438
    .line 439
    mul-float/2addr v2, v4

    .line 440
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :goto_f
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-float v4, v4

    .line 471
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lag/a;->draw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lag/d;->draw(Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 485
    .line 486
    .line 487
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v2, v0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 491
    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUIButton;->p()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    iget-object v2, v0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-float v2, v2

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-float v3, v3

    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    neg-int v2, v2

    .line 527
    int-to-float v2, v2

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    neg-int v0, v0

    .line 533
    int-to-float v0, v0

    .line 534
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    .line 536
    .line 537
    :cond_14
    return-void
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const p3, 0x101009c

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 11
    .line 12
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lag/f;->k(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 18
    .line 19
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lag/f;->k(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 26
    .line 27
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, v0}, Lag/f;->k(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 34
    .line 35
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 36
    .line 37
    invoke-virtual {p1, p3, v0}, Lag/f;->k(IZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 45
    .line 46
    if-ne p0, p2, :cond_1

    .line 47
    .line 48
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "COUIButton"

    .line 61
    .line 62
    const-string p1, "Button parent view should set clip children false to make drawing focused stroke effect works."

    .line 63
    .line 64
    invoke-static {p0, p1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->O:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->P:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->M:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->N:I

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->V:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->M:I

    .line 37
    .line 38
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->U:I

    .line 39
    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move p1, v0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 56
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

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->b0:Lje/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lie/d;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lie/d;->g(Lcom/coui/appcompat/button/COUIButton;IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/button/COUIButton;->u(II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->c0:Lje/b;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lie/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-static {p4, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget v0, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p4, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p4, 0x2

    .line 105
    mul-int/2addr p0, p4

    .line 106
    sub-int/2addr p3, p0

    .line 107
    int-to-float p0, p3

    .line 108
    cmpl-float p0, p2, p0

    .line 109
    .line 110
    if-lez p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lag/e;->a(I)V

    .line 113
    .line 114
    .line 115
    iput p4, p1, Lie/d;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Lag/e;->a(I)V

    .line 120
    .line 121
    .line 122
    iput p0, p1, Lie/d;->b:I

    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x12e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lag/o;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lag/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lag/c;->c(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->Q:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lag/o;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lag/c;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lag/c;->c(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
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

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 14
    .line 15
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->b:Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_0
    return v2
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

.method public final q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/coui/appcompat/button/COUIButton;->L:I

    .line 6
    .line 7
    sget-object p2, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 8
    .line 9
    invoke-static {p2}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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

.method public final s()Z
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

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

.method public setAnimType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 14
    .line 15
    iget-object v2, p1, Lag/o;->a:Lag/f;

    .line 16
    .line 17
    iput-boolean v1, v2, Lag/f;->o:Z

    .line 18
    .line 19
    iput v1, p1, Lag/a;->u:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 22
    .line 23
    iget-object v1, p1, Lag/o;->a:Lag/f;

    .line 24
    .line 25
    iput-boolean v0, v1, Lag/f;->o:Z

    .line 26
    .line 27
    iget-object p1, p1, Lag/d;->d:Lag/m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Lag/m;->a(FZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Lag/b;

    .line 34
    .line 35
    iget-object p1, p1, Lag/k;->a:Lag/f;

    .line 36
    .line 37
    iput-boolean v0, p1, Lag/f;->o:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:Lag/a;

    .line 41
    .line 42
    iget-object v2, p1, Lag/o;->a:Lag/f;

    .line 43
    .line 44
    iput-boolean v1, v2, Lag/f;->o:Z

    .line 45
    .line 46
    iput v0, p1, Lag/a;->u:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Lag/d;

    .line 49
    .line 50
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 51
    .line 52
    iput-boolean v1, p1, Lag/f;->o:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Lag/b;

    .line 55
    .line 56
    iget-object p1, p1, Lag/k;->a:Lag/f;

    .line 57
    .line 58
    iput-boolean v0, p1, Lag/f;->o:Z

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->t()V

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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->L:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->k(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->c(Landroid/content/res/TypedArray;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

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

.method public setCausticShadow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

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

.method public setDescText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:I

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

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

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

.method public setDrawableRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

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

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:Lcom/coui/appcompat/spotlight/a;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 73
    .line 74
    .line 75
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

.method public setIsDrawableMaterialEffect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getButtonTypeFromStyle()Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->n:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->k(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->D:I

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->c(Landroid/content/res/TypedArray;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
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

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->Q:Z

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

.method public setLimitHeight(Z)V
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

.method public setMaxBrightness(I)V
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

.method public setMinHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_large_height_min:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNeedLimitMaxWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->V:Z

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

.method public setOnSizeChangeListener(Lje/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->b0:Lje/a;

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

.method public setOnTextChangeListener(Lje/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->c0:Lje/b;

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

.method public setRoundType(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid roundType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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

.method public setScaleEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->J:I

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

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->H:F

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

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lie/b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lie/b;-><init>(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->S:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->o:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;->q(Lcom/coui/appcompat/button/COUIButton$MaterialEffectState;Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

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

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->P:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->j(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->j(Landroid/graphics/RectF;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lqg/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x25

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-le v0, v3, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 43
    .line 44
    cmpl-float v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 53
    .line 54
    invoke-static {p0, v0}, Lhf/a;->a(FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v2, v1, p0, v0}, Lgf/c;->d(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v1, p0, v0}, Lgf/c;->d(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v2, v1, p0, v4}, Lgf/c;->d(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v1, p0}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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

.method public final u(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:Lvf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->O:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->G:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    int-to-float v4, p2

    .line 19
    div-float/2addr v4, v5

    .line 20
    cmpl-float v4, v1, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v4, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    cmpl-float v3, v1, v3

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    int-to-float v3, p2

    .line 36
    div-float/2addr v3, v5

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v5, 0x40400000    # 3.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lvf/a;->a(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lvf/a;->p(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-boolean p1, Lcom/coui/appcompat/c;->a:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->v:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getCornerParams()Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setWeight(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
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
