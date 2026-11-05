.class public Lcom/coui/appcompat/couiswitch/COUISwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "COUISwitch.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/couiswitch/COUISwitch$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public J:I

.field public final K:I

.field public L:F

.field public M:F

.field public N:I

.field public final O:I

.field public final P:Z

.field public Q:Landroid/graphics/Paint;

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:I

.field public V:I

.field public final W:I

.field public final a:Landroid/graphics/RectF;

.field public final a0:I

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/util/concurrent/ExecutorService;

.field public final j0:Lag/d;

.field public final k0:Lag/m;

.field public final l0:Lag/m;

.field public final m0:Lag/c;

.field public n:Z

.field public n0:F

.field public final o:Ljava/lang/String;

.field public o0:F

.field public final p:Ljava/lang/String;

.field public p0:Z

.field public final q:Ljava/lang/String;

.field public q0:Z

.field public r:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

.field public final r0:I

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public s0:Lcom/coui/appcompat/animation/o;

.field public final t:Landroid/animation/AnimatorSet;

.field public t0:Z

.field public final u:Landroid/animation/AnimatorSet;

.field public u0:Z

.field public final v:Landroid/animation/AnimatorSet;

.field public v0:Z

.field public final w:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public w0:Z

.field public final x:Lpe/b;

.field public x0:Landroid/graphics/Bitmap;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 7
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Landroid/graphics/RectF;

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    iput v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:F

    .line 11
    iput v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:F

    .line 12
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Z

    .line 13
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p0:Z

    .line 14
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t0:Z

    .line 15
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 16
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 17
    iput-boolean v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "accessibility"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 23
    :cond_0
    sget-object v7, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    move/from16 v8, p3

    invoke-virtual {v1, v2, v7, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 26
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 27
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 28
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    .line 30
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 32
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerUnCheckedCircleColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 34
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 36
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 37
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_barUncheckedDisabledColor:I

    sget v8, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 38
    invoke-static {v8, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v8

    const v9, 0x4dffffff    # 5.3687088E8f

    and-int/2addr v8, v9

    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/appcompat/R$bool;->coui_switch_theme_enable:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    if-eqz v7, :cond_1

    .line 41
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:Landroid/graphics/drawable/Drawable;

    .line 43
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:Landroid/graphics/drawable/Drawable;

    .line 44
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:Landroid/graphics/drawable/Drawable;

    .line 45
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/appcompat/R$dimen;->theme_style_bar_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 47
    :cond_1
    sget v7, Lcom/support/appcompat/R$styleable;->COUISwitch_useMaterialEffect:I

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setUseMaterialEffect(I)V

    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r0:I

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    const/16 v2, 0x19

    .line 51
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 52
    iget-object v9, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/support/appcompat/R$dimen;->coui_switch_padding:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/support/appcompat/R$string;->switch_on:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/support/appcompat/R$string;->switch_off:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Ljava/lang/String;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/support/appcompat/R$string;->switch_loading:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v2

    iget v9, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    mul-int/2addr v9, v3

    sub-int/2addr v2, v9

    iget v9, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    sub-int/2addr v2, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 59
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 60
    sget v2, Lcom/support/appcompat/R$attr;->couiColorControls:I

    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    :goto_0
    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

    .line 62
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:I

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v12, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 65
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 66
    const-string v10, "circleScale"

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x1b1

    .line 68
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    new-array v11, v3, [F

    fill-array-data v11, :array_1

    const-string v13, "loadingScale"

    invoke-static {v0, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x226

    .line 71
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    new-array v15, v3, [F

    fill-array-data v15, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {v0, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 73
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    const-string v13, "loadingRotation"

    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    move-object/from16 v16, v4

    const-wide/16 v3, 0x320

    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    new-instance v14, Lcom/coui/appcompat/animation/d;

    .line 79
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v14, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 82
    invoke-virtual {v10, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v12, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 86
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 87
    new-array v6, v2, [F

    fill-array-data v6, :array_4

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x64

    .line 89
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v2, Lcom/coui/appcompat/animation/d;

    .line 96
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    .line 100
    new-instance v1, Lpe/b;

    .line 101
    const-string v2, "circleTranslation"

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Lpe/b;

    .line 103
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Lpe/b;

    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 104
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 105
    sget-object v2, Lqe/a;->h:Lqe/a$a;

    sget-object v3, Lqe/b;->a:Lqe/a;

    .line 106
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lqe/b;->a:Lqe/a;

    .line 108
    iget-object v3, v2, Lqe/a;->a:Lug/b;

    .line 109
    iget v3, v3, Lug/b;->b:F

    .line 110
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 111
    iget-object v2, v2, Lqe/a;->a:Lug/b;

    iget v2, v2, Lug/b;->a:F

    .line 112
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 113
    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {v2, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 114
    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 115
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    new-instance v2, Lag/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lag/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j0:Lag/d;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->bar_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/appcompat/R$dimen;->bar_radius:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v6, v16

    .line 119
    iput-object v6, v2, Lag/d;->n:Landroid/graphics/RectF;

    .line 120
    iput v3, v2, Lag/d;->p:F

    .line 121
    iput v4, v2, Lag/d;->q:F

    if-nez v1, :cond_3

    .line 122
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j0:Lag/d;

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 124
    new-instance v2, Lag/c;

    invoke-direct {v2, v1}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m0:Lag/c;

    .line 125
    invoke-super {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v1, Lag/m;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    .line 128
    const-string v3, "hover"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 129
    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k0:Lag/m;

    .line 130
    invoke-virtual {v1}, Lag/m;->e()V

    .line 131
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k0:Lag/m;

    invoke-virtual {v1}, Lag/m;->d()V

    .line 132
    new-instance v1, Lag/m;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    .line 134
    const-string v3, "press"

    invoke-direct {v1, v4, v0, v3, v2}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 135
    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    .line 136
    invoke-virtual {v1}, Lag/m;->e()V

    .line 137
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    invoke-virtual {v1}, Lag/m;->d()V

    .line 138
    invoke-static {}, Lhf/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 139
    iget-boolean v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    if-nez v1, :cond_4

    .line 140
    new-instance v1, Lpe/a;

    invoke-direct {v1, v0}, Lpe/a;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 142
    invoke-static/range {p0 .. p0}, Lpg/d;->b(Landroid/view/View;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/couiswitch/COUISwitch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

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

.method private getBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

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

.method private setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

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


# virtual methods
.method public final b()Z
    .locals 2

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
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    :cond_3
    const/4 v1, 0x1

    .line 28
    :cond_4
    return v1
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

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lag/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 33
    .line 34
    return v1
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

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->j()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q0:Z

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v0

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q0:Z

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q0:Z

    .line 32
    .line 33
    throw v0
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

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v1, v2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/o;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
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

.method public final f()V
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/o$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-direct {v0, v9, v9}, Lcom/coui/appcompat/animation/o$a;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/o$a;

    .line 16
    .line 17
    iget v10, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 18
    .line 19
    int-to-float v1, v10

    .line 20
    invoke-direct {v0, v1, v9}, Lcom/coui/appcompat/animation/o$a;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$a;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqe/a;->h:Lqe/a$a;

    .line 32
    .line 33
    sget-object v3, Lqe/b;->a:Lqe/a;

    .line 34
    .line 35
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqe/b;->a:Lqe/a;

    .line 41
    .line 42
    new-instance v11, Lcom/coui/appcompat/animation/o;

    .line 43
    .line 44
    iget v3, v0, Lqe/a;->b:F

    .line 45
    .line 46
    iget v4, v0, Lqe/a;->c:F

    .line 47
    .line 48
    iget v5, v0, Lqe/a;->d:F

    .line 49
    .line 50
    iget v6, v0, Lqe/a;->e:F

    .line 51
    .line 52
    iget v7, v0, Lqe/a;->f:F

    .line 53
    .line 54
    iget v8, v0, Lqe/a;->g:F

    .line 55
    .line 56
    move-object v0, v11

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/animation/o;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch$a;Ljava/util/ArrayList;FFFFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 61
    .line 62
    if-lez v10, :cond_0

    .line 63
    .line 64
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    iput p0, v11, Lcom/coui/appcompat/animation/o;->t:F

    .line 68
    .line 69
    iput v9, v11, Lcom/coui/appcompat/animation/o;->u:F

    .line 70
    .line 71
    iput p0, v11, Lcom/coui/appcompat/animation/o;->v:F

    .line 72
    .line 73
    iput v9, v11, Lcom/coui/appcompat/animation/o;->w:F

    .line 74
    .line 75
    :cond_0
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

.method public final g()Z
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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/Switch;

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

.method public final getOuterCircleUncheckedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

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

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$drawable;->switch_custom_track_on:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/appcompat/R$drawable;->switch_custom_track_off:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/appcompat/R$drawable;->switch_custom_track_on_disable:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/support/appcompat/R$drawable;->switch_custom_track_off_disable:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_0
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 62
    .line 63
    const v7, 0x101009e

    .line 64
    .line 65
    .line 66
    const v8, 0x10100a0

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    filled-new-array {v8, v7}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    filled-new-array {v8, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 104
    .line 105
    const v6, -0x10100a0

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    filled-new-array {v6, v7}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    filled-new-array {v6, v7}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:I

    .line 142
    .line 143
    const v1, -0x101009e

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    filled-new-array {v1, v8}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    filled-new-array {v1, v8}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:I

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 197
    .line 198
    .line 199
    :cond_7
    filled-new-array {v1, v6}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    filled-new-array {v1, v6}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final i(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/coui/appcompat/animation/o;->j:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/coui/appcompat/animation/o;->k:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_15

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_e

    .line 54
    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Lpe/b;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    int-to-float p2, v0

    .line 90
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_6
    int-to-float p2, p2

    .line 96
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    sget-object v2, Lqe/a;->h:Lqe/a$a;

    .line 106
    .line 107
    sget-object v3, Lqe/b;->a:Lqe/a;

    .line 108
    .line 109
    const-string v3, "<this>"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lqe/b;->a:Lqe/a;

    .line 115
    .line 116
    iget-object v3, v2, Lqe/a;->a:Lug/b;

    .line 117
    .line 118
    iget v3, v3, Lug/b;->b:F

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lqe/a;->a:Lug/b;

    .line 124
    .line 125
    iget v2, v2, Lug/b;->a:F

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 128
    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    float-to-double v2, v0

    .line 132
    iput-wide v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 133
    .line 134
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    move p2, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move p2, v1

    .line 163
    :goto_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz p1, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move v2, v3

    .line 170
    :goto_5
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 179
    .line 180
    :goto_6
    invoke-direct {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScaleX(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 188
    .line 189
    if-eqz p2, :cond_f

    .line 190
    .line 191
    iget-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_11

    .line 203
    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    move p2, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 209
    .line 210
    :goto_7
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    if-eqz p1, :cond_12

    .line 215
    .line 216
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_12
    move p2, v1

    .line 220
    :goto_8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 221
    .line 222
    .line 223
    :goto_9
    if-eqz p1, :cond_13

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_13
    move v2, v3

    .line 227
    :goto_a
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_14

    .line 231
    .line 232
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 236
    .line 237
    :goto_b
    invoke-direct {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScaleX(F)V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_c
    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 244
    .line 245
    if-eqz p2, :cond_19

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Z

    .line 248
    .line 249
    if-eqz p2, :cond_19

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 261
    .line 262
    :goto_d
    sget-object v0, Lxf/b;->d:Lxf/b;

    .line 263
    .line 264
    iget-object v0, v0, Lxf/b;->b:Landroid/media/SoundPool;

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string/jumbo v0, "sound_effects_enabled"

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_18

    .line 280
    .line 281
    sget-object p2, Lxf/b;->d:Lxf/b;

    .line 282
    .line 283
    iget-object v0, p2, Lxf/b;->a:Landroid/util/SparseIntArray;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-boolean p1, Lxf/b;->c:Z

    .line 290
    .line 291
    if-eqz p1, :cond_17

    .line 292
    .line 293
    const-string/jumbo p1, "soundId = "

    .line 294
    .line 295
    .line 296
    const-string v0, "COUIAsyncSoundUtil"

    .line 297
    .line 298
    invoke-static {v3, p1, v0}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    if-eqz v3, :cond_18

    .line 302
    .line 303
    iget-object v2, p2, Lxf/b;->b:Landroid/media/SoundPool;

    .line 304
    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/high16 v8, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 314
    .line 315
    .line 316
    :cond_18
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 317
    .line 318
    :cond_19
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    .line 319
    .line 320
    if-eqz p1, :cond_1f

    .line 321
    .line 322
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    if-eqz p1, :cond_1d

    .line 325
    .line 326
    instance-of p2, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327
    .line 328
    if-eqz p2, :cond_1c

    .line 329
    .line 330
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_1b

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_1a

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_1a
    move p1, v1

    .line 346
    goto :goto_f

    .line 347
    :cond_1b
    :goto_e
    const/4 p1, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_1c
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_f
    if-eqz p1, :cond_1e

    .line 354
    .line 355
    :cond_1d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    :cond_1e
    :try_start_0
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    new-instance p2, Lpe/c;

    .line 364
    .line 365
    invoke-direct {p2, p0}, Lpe/c;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :catch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 377
    .line 378
    :try_start_1
    new-instance p2, Lpe/d;

    .line 379
    .line 380
    invoke-direct {p2, p0}, Lpe/d;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :catch_1
    move-exception p1

    .line 388
    const-string p2, "COUISwitch"

    .line 389
    .line 390
    const-string v0, "Failed to execute haptic feedback due to executor shutdown."

    .line 391
    .line 392
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :goto_10
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 399
    .line 400
    .line 401
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch$b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScale(F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$b;->b()V

    .line 88
    .line 89
    .line 90
    :cond_5
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

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 15
    .line 16
    sget v2, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lxf/b;->c:Z

    .line 23
    .line 24
    const-string v3, "COUIAsyncSoundUtil"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v4, "register, sound file num: 2"

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v4, Lxf/b;->d:Lxf/b;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "init util"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lxf/b;

    .line 45
    .line 46
    invoke-direct {v2}, Lxf/b;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lxf/b;->d:Lxf/b;

    .line 50
    .line 51
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpg/b;->a(I)Lpg/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lxf/a;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lxf/a;-><init>(Ljava/lang/ref/WeakReference;[I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lpg/b;->c(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    instance-of v3, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x0:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x0:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :cond_4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

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
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_1
    mul-float/2addr v2, v1

    .line 49
    float-to-int v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 139
    .line 140
    add-int/2addr v3, v4

    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:F

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k0:Lag/m;

    .line 193
    .line 194
    iget v2, v2, Lag/m;->c:I

    .line 195
    .line 196
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/core/graphics/a;->l(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    .line 203
    .line 204
    iget v3, v3, Lag/m;->c:I

    .line 205
    .line 206
    invoke-static {v3, v2}, Landroidx/core/graphics/a;->l(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:I

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 229
    .line 230
    int-to-float v2, v0

    .line 231
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:F

    .line 232
    .line 233
    mul-float/2addr v3, v2

    .line 234
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    .line 235
    .line 236
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 237
    .line 238
    add-int/2addr v4, v5

    .line 239
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 240
    .line 241
    add-int/2addr v4, v5

    .line 242
    int-to-float v4, v4

    .line 243
    add-float/2addr v3, v4

    .line 244
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 245
    .line 246
    sub-int/2addr v6, v0

    .line 247
    int-to-float v0, v6

    .line 248
    const/high16 v6, 0x40000000    # 2.0f

    .line 249
    .line 250
    div-float/2addr v0, v6

    .line 251
    int-to-float v5, v5

    .line 252
    add-float/2addr v0, v5

    .line 253
    add-float/2addr v2, v0

    .line 254
    iget-object v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    add-float/2addr v0, v2

    .line 265
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    sub-float/2addr v3, v2

    .line 268
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    add-float/2addr v4, v2

    .line 271
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    sub-float/2addr v7, v2

    .line 274
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:F

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 343
    .line 344
    const/16 v2, 0xff

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v0, v6

    .line 353
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:F

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 383
    .line 384
    .line 385
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:F

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    float-to-int v2, v2

    .line 405
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 406
    .line 407
    float-to-int v3, v3

    .line 408
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    float-to-int v4, v4

    .line 411
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    float-to-int v5, v5

    .line 414
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:F

    .line 420
    .line 421
    mul-float/2addr v2, v1

    .line 422
    float-to-int v1, v2

    .line 423
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
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

.method public final onMaterialStateChange(IZ)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 5
    .line 6
    :cond_0
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 41
    .line 42
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 52
    .line 53
    :cond_2
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    :cond_3
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhf/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .locals 9

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 30
    .line 31
    const-string v4, "COUISwitch"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string p0, "onTouchEvent: loading, return false"

    .line 36
    .line 37
    invoke-static {v4, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p0:Z

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const-string v0, "onTouchEvent: not clickable/focusable, return super"

    .line 66
    .line 67
    invoke-static {v4, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    iget-boolean v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_11

    .line 90
    .line 91
    iget v8, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r0:I

    .line 92
    .line 93
    if-eq v6, v3, :cond_c

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v6, v7, :cond_7

    .line 97
    .line 98
    if-eq v6, v1, :cond_6

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n0:F

    .line 116
    .line 117
    sub-float/2addr v0, v1

    .line 118
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o0:F

    .line 119
    .line 120
    sub-float/2addr v5, v1

    .line 121
    mul-float/2addr v0, v0

    .line 122
    mul-float/2addr v5, v5

    .line 123
    add-float/2addr v5, v0

    .line 124
    float-to-double v0, v5

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v0, v0

    .line 130
    int-to-float v1, v8

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-lez v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    :goto_1
    const-string p0, "handleActionMove: over slop but !canDrag, return false"

    .line 154
    .line 155
    invoke-static {v4, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_2
    return v2

    .line 159
    :cond_c
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    .line 164
    .line 165
    invoke-virtual {v1, v7, v3}, Lag/m;->a(FZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 184
    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n0:F

    .line 188
    .line 189
    sub-float/2addr v0, v1

    .line 190
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o0:F

    .line 191
    .line 192
    sub-float/2addr v5, v1

    .line 193
    mul-float/2addr v0, v0

    .line 194
    mul-float/2addr v5, v5

    .line 195
    add-float/2addr v5, v0

    .line 196
    float-to-double v0, v5

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float v0, v0

    .line 202
    int-to-float v1, v8

    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-lez v0, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_5

    .line 224
    :cond_f
    :goto_3
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 225
    .line 226
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t0:Z

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 251
    .line 252
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_5
    return v3

    .line 259
    :cond_11
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l0:Lag/m;

    .line 260
    .line 261
    const v6, 0x461c4000    # 10000.0f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6, v3}, Lag/m;->a(FZ)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    const-string p0, "handleActionDown: attachAnim running, return false"

    .line 272
    .line 273
    invoke-static {v4, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_12
    cmpl-float v1, v0, v7

    .line 278
    .line 279
    if-ltz v1, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    cmpg-float v1, v0, v1

    .line 287
    .line 288
    if-gtz v1, :cond_16

    .line 289
    .line 290
    cmpl-float v1, v5, v7

    .line 291
    .line 292
    if-ltz v1, :cond_16

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    cmpg-float v1, v5, v1

    .line 300
    .line 301
    if-gtz v1, :cond_16

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n0:F

    .line 311
    .line 312
    iput v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o0:F

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iput-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 321
    .line 322
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u0:Z

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 328
    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    .line 332
    .line 333
    .line 334
    :cond_14
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s0:Lcom/coui/appcompat/animation/o;

    .line 335
    .line 336
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    iput v1, v0, Lcom/coui/appcompat/animation/o;->t:F

    .line 340
    .line 341
    iput v7, v0, Lcom/coui/appcompat/animation/o;->u:F

    .line 342
    .line 343
    iput v1, v0, Lcom/coui/appcompat/animation/o;->v:F

    .line 344
    .line 345
    iput v7, v0, Lcom/coui/appcompat/animation/o;->w:F

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e(Landroid/view/MotionEvent;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_17

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 358
    .line 359
    .line 360
    :goto_6
    move v2, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 363
    .line 364
    .line 365
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w0:Z

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_16
    :goto_7
    const-string p0, "handleActionDown: out of bounds or !canClick, return false"

    .line 369
    .line 370
    invoke-static {v4, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_8
    return v2
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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m0:Lag/c;

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

.method public final setBarCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBarCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h()V

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

.method public final setBarUnCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBarUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h()V

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

.method public setChecked(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i(ZZ)V

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

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:Landroid/graphics/drawable/Drawable;

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

.method public setCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:F

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

.method public setCircleScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:F

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

.method public setCircleTranslation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

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

.method public setDelegateCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p0:Z

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 39
    .line 40
    .line 41
    :goto_0
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

.method public setHovered(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k0:Lag/m;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lag/m;->a(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setInnerCircleColor(I)V
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

.method public setLoadingAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:F

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

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/drawable/Drawable;

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

.method public setLoadingRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:F

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

.method public setLoadingScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:F

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

.method public setLoadingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Z

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

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Lcom/coui/appcompat/couiswitch/COUISwitch$b;

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

.method public setOuterCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

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

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

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

.method public final setOuterCircleUncheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

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

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

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

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

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

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:Landroid/graphics/drawable/Drawable;

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

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:Landroid/graphics/drawable/Drawable;

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

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:Landroid/graphics/drawable/Drawable;

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

.method public setUseMaterialEffect(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
