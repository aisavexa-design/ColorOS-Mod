.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUILockScreenPwdInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/Paint;

.field public I:Ldf/c;

.field public J:Lxe/j;

.field public K:F

.field public L:F

.field public final M:F

.field public N:F

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Paint;

.field public final o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

.field public final p:Landroid/widget/ImageView;

.field public q:Lcom/coui/appcompat/edittext/COUIInputView$e;

.field public final r:I

.field public s:Z

.field public t:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public u:Lxe/g;

.field public v:Landroid/graphics/RadialGradient;

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->n:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->s:Z

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:Z

    .line 12
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->N:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->getLayoutResId()I

    move-result v3

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget-object v2, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 16
    sget v2, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiEnableInputCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 17
    sget v3, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMaxCount:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 18
    sget v4, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputType:I

    const/4 v5, 0x2

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 19
    sget v5, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiIsScenesMode:I

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 20
    sget v5, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMinCount:I

    const/4 v6, 0x6

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget p3, Lcom/support/input/R$id;->coui_lock_screen_pwd_input_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iput-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 23
    iget v7, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 24
    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3, v7, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_setting_width:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    sget p2, Lcom/support/input/R$id;->lock_screen_pwd_card:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->Q:Landroid/view/View;

    .line 28
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2, v7}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 31
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->W:I

    .line 32
    sget v7, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->a0:F

    .line 33
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->b0:I

    .line 34
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->c0:I

    .line 35
    new-instance p2, Lxe/f;

    invoke-direct {p2, p3}, Lxe/f;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v4}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setEnableInputCount(Z)V

    .line 39
    sget p2, Lcom/support/input/R$id;->iv_intput_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 41
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:I

    .line 42
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->M:F

    .line 43
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_light_shader_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->K:F

    .line 44
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->x:I

    .line 45
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:I

    .line 46
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->z:I

    .line 47
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:I

    .line 48
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->B:I

    .line 49
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:I

    .line 50
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:I

    if-lez v3, :cond_0

    if-lez v5, :cond_0

    if-le v3, v5, :cond_0

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v5}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v6}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    new-instance p3, Lf6/o;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p0}, Lf6/o;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    sget-object p3, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    if-ne p2, v1, :cond_1

    invoke-static {p3}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    new-instance v2, Lxe/a;

    invoke-direct {v2, p0}, Lxe/a;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    new-instance v2, Lxe/b;

    invoke-direct {v2, p0}, Lxe/b;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/edittext/COUIInputView;->setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$e;)V

    .line 59
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    if-ne p2, v1, :cond_4

    .line 60
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lxe/c;

    invoke-direct {v2, p0}, Lxe/c;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    :goto_1
    invoke-static {p3}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 66
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 74
    sget p3, Lcom/support/input/R$id;->checkbox_password:I

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/CheckBox;

    .line 77
    sget p3, Lcom/support/input/R$drawable;->coui_edittext_password_icon_desktop:I

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_edittext_text_color_desktop:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 80
    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_edittext_text_color_desktop:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 83
    invoke-virtual {p3, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setEditTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    sget p2, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    sget p3, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 86
    invoke-static {p3, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 89
    iget-boolean p2, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    goto :goto_5

    .line 92
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    .line 93
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->s:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src_allow:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src_allow:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
    .line 69
    .line 70
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->J:Lxe/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxe/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxe/j;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->J:Lxe/j;

    .line 11
    .line 12
    new-instance v1, Lxe/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lxe/d;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lxe/j;->l:Lxe/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->I:Ldf/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldf/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldf/c;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->I:Ldf/c;

    .line 31
    .line 32
    new-instance v1, Lxe/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lxe/e;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ldf/c;->e:Ldf/c$a;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->J:Lxe/j;

    .line 40
    .line 41
    iget-object v1, v0, Lxe/j;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 42
    .line 43
    const v2, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    iget v5, v0, Lxe/j;->g:F

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lxe/j;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 66
    .line 67
    iput-object v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 68
    .line 69
    new-instance v1, Lxe/h;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lxe/h;-><init>(Lxe/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lxe/j;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 86
    .line 87
    iget v5, v0, Lxe/j;->h:F

    .line 88
    .line 89
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lxe/j;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    .line 99
    iput-object v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 100
    .line 101
    new-instance v1, Lxe/i;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lxe/i;-><init>(Lxe/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lxe/j;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 110
    .line 111
    const/high16 v4, 0x437f0000    # 255.0f

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v5, v3

    .line 118
    :goto_0
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lxe/j;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const v2, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lxe/j;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->I:Ldf/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ldf/c;->a(Z)V

    .line 145
    .line 146
    .line 147
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_6

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    sget-object v4, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 24
    .line 25
    invoke-static {v4}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v6

    .line 45
    int-to-float v6, v7

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v8

    .line 58
    int-to-float v8, v9

    .line 59
    div-float/2addr v8, v7

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    mul-float/2addr v10, v9

    .line 70
    div-float/2addr v10, v7

    .line 71
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v8, v10, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v6

    .line 85
    int-to-float v6, v8

    .line 86
    div-float/2addr v6, v7

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v8

    .line 96
    int-to-float v8, v10

    .line 97
    div-float/2addr v8, v7

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    mul-float/2addr v11, v10

    .line 108
    div-float/2addr v11, v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:Landroid/graphics/Matrix;

    .line 114
    .line 115
    if-nez v12, :cond_0

    .line 116
    .line 117
    new-instance v12, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:Landroid/graphics/Matrix;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:Landroid/graphics/Matrix;

    .line 142
    .line 143
    sub-float/2addr v6, v11

    .line 144
    sub-float/2addr v8, v11

    .line 145
    invoke-virtual {v12, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->F:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:Landroid/graphics/Matrix;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v1, v6, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->H:Landroid/graphics/Paint;

    .line 170
    .line 171
    if-nez v8, :cond_1

    .line 172
    .line 173
    new-instance v8, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->H:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:I

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->H:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->H:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->M:F

    .line 195
    .line 196
    mul-float/2addr v8, v7

    .line 197
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->H:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    iget v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->N:F

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    cmpl-float v4, v4, v5

    .line 212
    .line 213
    if-lez v4, :cond_6

    .line 214
    .line 215
    iget-boolean v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:Z

    .line 216
    .line 217
    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v4

    .line 232
    int-to-float v4, v6

    .line 233
    div-float/2addr v4, v7

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v6

    .line 243
    int-to-float v6, v8

    .line 244
    div-float/2addr v6, v7

    .line 245
    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->z:I

    .line 246
    .line 247
    iget v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:I

    .line 248
    .line 249
    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->B:I

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    filled-new-array {v15, v8, v10, v11, v15}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/4 v10, 0x5

    .line 257
    new-array v13, v10, [F

    .line 258
    .line 259
    fill-array-data v13, :array_0

    .line 260
    .line 261
    .line 262
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 263
    .line 264
    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->K:F

    .line 265
    .line 266
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 267
    .line 268
    move-object v10, v12

    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    move v11, v4

    .line 272
    move-object v7, v12

    .line 273
    move v12, v6

    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    move v8, v15

    .line 279
    move-object/from16 v15, v18

    .line 280
    .line 281
    move-object/from16 v16, v17

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->v:Landroid/graphics/RadialGradient;

    .line 287
    .line 288
    iget v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:I

    .line 289
    .line 290
    iget v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:I

    .line 291
    .line 292
    filled-new-array {v8, v7, v10}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/4 v7, 0x3

    .line 297
    new-array v15, v7, [F

    .line 298
    .line 299
    fill-array-data v15, :array_1

    .line 300
    .line 301
    .line 302
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 303
    .line 304
    iget v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->L:F

    .line 305
    .line 306
    move-object v10, v7

    .line 307
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->J:Lxe/j;

    .line 311
    .line 312
    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->L:F

    .line 313
    .line 314
    iget v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->K:F

    .line 315
    .line 316
    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->v:Landroid/graphics/RadialGradient;

    .line 317
    .line 318
    iput v11, v10, Lxe/j;->i:F

    .line 319
    .line 320
    const v11, 0x3f19999a    # 0.6f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v11, v12

    .line 324
    iput v11, v10, Lxe/j;->j:F

    .line 325
    .line 326
    iput v12, v10, Lxe/j;->k:F

    .line 327
    .line 328
    iput-object v7, v10, Lxe/j;->e:Landroid/graphics/RadialGradient;

    .line 329
    .line 330
    iput-object v13, v10, Lxe/j;->f:Landroid/graphics/RadialGradient;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    int-to-float v12, v10

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    int-to-float v13, v10

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-float v14, v10

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    int-to-float v15, v10

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    const/high16 v11, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float v16, v10, v11

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-float v2, v2

    .line 371
    div-float v17, v2, v11

    .line 372
    .line 373
    move-object v11, v7

    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 380
    .line 381
    .line 382
    iget v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->K:F

    .line 383
    .line 384
    invoke-virtual {v5, v4, v6, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 388
    .line 389
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:Z

    .line 393
    .line 394
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/2addr v4, v2

    .line 406
    int-to-float v2, v4

    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    div-float/2addr v2, v4

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    add-int/2addr v7, v6

    .line 419
    int-to-float v6, v7

    .line 420
    div-float/2addr v6, v4

    .line 421
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->J:Lxe/j;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget-object v0, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->n:Landroid/graphics/Paint;

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    iget-object v7, v4, Lxe/j;->e:Landroid/graphics/RadialGradient;

    .line 432
    .line 433
    if-eqz v7, :cond_5

    .line 434
    .line 435
    iget-object v7, v4, Lxe/j;->f:Landroid/graphics/RadialGradient;

    .line 436
    .line 437
    if-nez v7, :cond_3

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_3
    iget v7, v4, Lxe/j;->k:F

    .line 441
    .line 442
    iget v8, v4, Lxe/j;->j:F

    .line 443
    .line 444
    sub-float v9, v7, v8

    .line 445
    .line 446
    iget v10, v4, Lxe/j;->h:F

    .line 447
    .line 448
    const/high16 v11, 0x437f0000    # 255.0f

    .line 449
    .line 450
    div-float/2addr v10, v11

    .line 451
    mul-float/2addr v10, v9

    .line 452
    add-float/2addr v10, v8

    .line 453
    div-float/2addr v10, v7

    .line 454
    iget-object v7, v4, Lxe/j;->a:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v10, v10, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v4, Lxe/j;->f:Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v4, Lxe/j;->f:Landroid/graphics/RadialGradient;

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 470
    .line 471
    .line 472
    iget v8, v4, Lxe/j;->h:F

    .line 473
    .line 474
    float-to-int v8, v8

    .line 475
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    .line 477
    .line 478
    sget-object v8, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 479
    .line 480
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3, v3, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lxe/j;->e:Landroid/graphics/RadialGradient;

    .line 493
    .line 494
    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, Lxe/j;->e:Landroid/graphics/RadialGradient;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 500
    .line 501
    .line 502
    iget v5, v4, Lxe/j;->g:F

    .line 503
    .line 504
    float-to-int v5, v5

    .line 505
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    .line 507
    .line 508
    iget v4, v4, Lxe/j;->i:F

    .line 509
    .line 510
    mul-float/2addr v4, v3

    .line 511
    invoke-virtual {v1, v2, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    .line 520
    .line 521
    :cond_6
    return-void

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
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

.method public getInputView()Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

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

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_layout:I

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

.method public getNextIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

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

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    .line 8
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    sget-object p2, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 22
    .line 23
    invoke-static {p2}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 p4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, p4

    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, p4

    .line 49
    sub-float/2addr p1, p2

    .line 50
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->K:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, p4

    .line 60
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->L:F

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    div-float/2addr p2, p4

    .line 77
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:Lxe/g;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Lxe/g;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object p4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-direct {p2, p3, p4}, Lxe/g;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:Lxe/g;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p3, p2, Lxe/g;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p2, p2, Lxe/g;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:Lxe/g;

    .line 121
    .line 122
    iget v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->x:I

    .line 123
    .line 124
    const/high16 v1, 0x42000000    # 32.0f

    .line 125
    .line 126
    const/high16 v4, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v2, -0x3f000000    # -8.0f

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    invoke-virtual/range {v0 .. v5}, Lxe/g;->a(FFIFLandroid/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:Lxe/g;

    .line 135
    .line 136
    iget v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:I

    .line 137
    .line 138
    const/high16 v1, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v4, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lxe/g;->a(FFIFLandroid/graphics/Path;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:Lxe/g;

    .line 148
    .line 149
    invoke-virtual {p1}, Lxe/g;->b()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->F:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    :cond_3
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

.method public setCOUIEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->q:Lcom/coui/appcompat/edittext/COUIInputView$e;

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

.method public setCOUIInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

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

.method public setNextIcOnClickListener(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$a;)V
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
